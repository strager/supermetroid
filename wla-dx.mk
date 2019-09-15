include common.mk

WLA_DX_BUILD = $(BUILD)/wla-dx
WLA_65816 = $(WLA_DX_BUILD)/binaries/wla-65816
WLALINK = $(WLA_DX_BUILD)/binaries/wlalink

# TODO(strager): Fix wla-65816's incremental builds, then always re-make wla-dx
# by depending on $(BUILD)/wla-dx-rebuilt.
$(WLA_65816): $(WLA_DX_BUILD)/Makefile
	$(MAKE) -C $(WLA_DX_BUILD) wla-65816

$(WLALINK): $(WLA_DX_BUILD)/Makefile $(BUILD)/wla-dx-rebuild
	$(MAKE) -C $(WLA_DX_BUILD) wlalink

$(WLA_DX_BUILD)/Makefile:
	cmake -G 'Unix Makefiles' -Hvendor/wla-dx -B$(WLA_DX_BUILD)

.PHONY: $(BUILD)/wla-dx-rebuild
$(BUILD)/wla-dx-rebuild:

