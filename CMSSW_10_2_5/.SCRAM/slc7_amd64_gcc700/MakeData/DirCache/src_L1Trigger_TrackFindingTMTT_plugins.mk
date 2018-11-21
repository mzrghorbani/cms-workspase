ifeq ($(strip $(L1TriggerTrackFindingTMTTAuto)),)
L1TriggerTrackFindingTMTTAuto := self/src/L1Trigger/TrackFindingTMTT/plugins
PLUGINS:=yes
L1TriggerTrackFindingTMTTAuto_files := $(patsubst src/L1Trigger/TrackFindingTMTT/plugins/%,%,$(wildcard $(foreach dir,src/L1Trigger/TrackFindingTMTT/plugins ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
L1TriggerTrackFindingTMTTAuto_BuildFile    := $(WORKINGDIR)/cache/bf/src/L1Trigger/TrackFindingTMTT/plugins/BuildFile
L1TriggerTrackFindingTMTTAuto_LOC_FLAGS_CXXFLAGS   := -g -Wno-unused-variable -Wno-misleading-indentation
L1TriggerTrackFindingTMTTAuto_LOC_USE := self  L1Trigger/TrackFindingTMTT
L1TriggerTrackFindingTMTTAuto_PRE_INIT_FUNC += $$(eval $$(call edmPlugin,L1TriggerTrackFindingTMTTAuto,L1TriggerTrackFindingTMTTAuto,$(SCRAMSTORENAME_LIB),src/L1Trigger/TrackFindingTMTT/plugins))
L1TriggerTrackFindingTMTTAuto_PACKAGE := self/src/L1Trigger/TrackFindingTMTT/plugins
ALL_PRODS += L1TriggerTrackFindingTMTTAuto
L1Trigger/TrackFindingTMTT_forbigobj+=L1TriggerTrackFindingTMTTAuto
L1TriggerTrackFindingTMTTAuto_INIT_FUNC        += $$(eval $$(call Library,L1TriggerTrackFindingTMTTAuto,src/L1Trigger/TrackFindingTMTT/plugins,src_L1Trigger_TrackFindingTMTT_plugins,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
L1TriggerTrackFindingTMTTAuto_CLASS := LIBRARY
else
$(eval $(call MultipleWarningMsg,L1TriggerTrackFindingTMTTAuto,src/L1Trigger/TrackFindingTMTT/plugins))
endif
ALL_COMMONRULES += src_L1Trigger_TrackFindingTMTT_plugins
src_L1Trigger_TrackFindingTMTT_plugins_parent := L1Trigger/TrackFindingTMTT
src_L1Trigger_TrackFindingTMTT_plugins_INIT_FUNC += $$(eval $$(call CommonProductRules,src_L1Trigger_TrackFindingTMTT_plugins,src/L1Trigger/TrackFindingTMTT/plugins,PLUGINS))
