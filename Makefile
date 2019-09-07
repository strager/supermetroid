all:

include common.mk
include wla-dx.mk

SOURCES = src/main.asm
OBJECTS = $(BUILD)/src/main.asm.o

.PHONY: all
all: roms check

.PHONY: roms
roms: supermetroid-ntsc.sfc

.PHONY: clean
clean:
	rm -rf $(BUILD)
	rm -f supermetroid-ntsc.sfc

.PHONY: check
check: supermetroid-ntsc.sfc
	@# Source: https://datomatic.no-intro.org/?page=show_record&s=49&n=2773
	echo 'da957f0d63d14cb441d215462904c4fa8519c613  supermetroid-ntsc.sfc' \
	  | shasum --algorithm 1 --check

supermetroid-ntsc.sfc: $(BUILD)/linkfile $(OBJECTS) $(WLALINK)
	$(WLALINK) $(BUILD)/linkfile $(@)

$(BUILD)/linkfile: Makefile
	{ printf '[objects]\n' && printf '%s\n' $(OBJECTS) ; } >$(@)

-include $(BUILD)/src/main.asm.o.d
$(BUILD)/src/main.asm.o: src/main.asm $(WLA_65816)
	mkdir -p $(dir $(@))
	@# HACK(strager): For an incremental build, if assembling fails, the .d
	@# file is overwritten. Ensure GNU Make re-runs this rule if the .d file
	@# is empty for this reason.
	@rm -f $(@)
	@# HACK(strager): -M (makefile_rules) implies -t (test_mode). Create the
	@# .o file and the .o.d file concurrently.
	$(WLA_65816) -M -o $(@) $(<) >$(@).d 2>/dev/null & $(WLA_65816) -o $(@) $(<) || { wait ; exit 1 ; } ; wait
