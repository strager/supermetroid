all:

include common.mk
include wla-dx.mk

SOURCES = \
  src/bank80.asm \
  src/bank81.asm \
  src/bank82.asm \
  src/bank83.asm \
  src/bank84.asm \
  src/bank85.asm \
  src/bank86.asm \
  src/bank87.asm \
  src/bank88.asm \
  src/bank89.asm \
  src/bank8a.asm \
  src/bank8b.asm \
  src/bank8c.asm \
  src/bank8d.asm \
  src/bank8e.asm \
  src/bank8f.asm \
  src/bank90.asm \
  src/bank91.asm \
  src/bank92.asm \
  src/bank93.asm \
  src/bank94.asm \
  src/bank95.asm \
  src/bank96.asm \
  src/bank97.asm \
  src/bank98.asm \
  src/bank99.asm \
  src/bank9a.asm \
  src/bank9b.asm \
  src/bank9c.asm \
  src/bank9d.asm \
  src/bank9e.asm \
  src/bank9f.asm \
  src/banka0.asm \
  src/banka1.asm \
  src/banka2.asm \
  src/banka3.asm \
  src/banka4.asm \
  src/banka5.asm \
  src/banka6.asm \
  src/banka7.asm \
  src/banka8.asm \
  src/banka9.asm \
  src/bankaa.asm \
  src/bankab.asm \
  src/bankac.asm \
  src/bankad.asm \
  src/bankae.asm \
  src/bankaf.asm \
  src/bankb0.asm \
  src/bankb1.asm \
  src/bankb2.asm \
  src/bankb3.asm \
  src/bankb4.asm \
  src/bankb5.asm \
  src/bankb6.asm \
  src/main.asm \
  src/ram.asm

OBJECTS = $(patsubst %.asm,$(BUILD)/%.asm.o,$(SOURCES))
DEPENDENCY_FILES = $(patsubst %,%.d,$(OBJECTS))

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
	$(WLALINK) -s $(BUILD)/linkfile $(@)

$(BUILD)/linkfile: Makefile
	@mkdir -p $(dir $(@))
	{ printf '[objects]\n' && printf '%s\n' $(OBJECTS) ; } >$(@)

-include $(DEPENDENCY_FILES)
$(BUILD)/src/%.asm.o: src/%.asm $(WLA_65816)
	mkdir -p $(dir $(@))
	@# HACK(strager): For an incremental build, if assembling fails, the .d
	@# file is overwritten. Ensure GNU Make re-runs this rule if the .d file
	@# is empty for this reason.
	@rm -f $(@)
	@# HACK(strager): -M (makefile_rules) implies -t (test_mode). Create the
	@# .o file and the .o.d file concurrently.
	$(WLA_65816) -M -o $(@) $(<) >$(@).d 2>/dev/null & $(WLA_65816) -o $(@) $(<) || { wait ; exit 1 ; } ; wait
