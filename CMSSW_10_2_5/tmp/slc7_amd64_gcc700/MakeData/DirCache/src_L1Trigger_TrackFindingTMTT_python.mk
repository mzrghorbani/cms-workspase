ifeq ($(strip $(PyL1TriggerTrackFindingTMTT)),)
PyL1TriggerTrackFindingTMTT := self/src/L1Trigger/TrackFindingTMTT/python
src_L1Trigger_TrackFindingTMTT_python_parent := 
ALL_PYTHON_DIRS += $(patsubst src/%,%,src/L1Trigger/TrackFindingTMTT/python)
PyL1TriggerTrackFindingTMTT_files := $(patsubst src/L1Trigger/TrackFindingTMTT/python/%,%,$(wildcard $(foreach dir,src/L1Trigger/TrackFindingTMTT/python ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
PyL1TriggerTrackFindingTMTT_LOC_USE := self  
PyL1TriggerTrackFindingTMTT_PACKAGE := self/src/L1Trigger/TrackFindingTMTT/python
ALL_PRODS += PyL1TriggerTrackFindingTMTT
PyL1TriggerTrackFindingTMTT_INIT_FUNC        += $$(eval $$(call PythonProduct,PyL1TriggerTrackFindingTMTT,src/L1Trigger/TrackFindingTMTT/python,src_L1Trigger_TrackFindingTMTT_python,1,1,$(SCRAMSTORENAME_PYTHON),$(SCRAMSTORENAME_LIB),,))
else
$(eval $(call MultipleWarningMsg,PyL1TriggerTrackFindingTMTT,src/L1Trigger/TrackFindingTMTT/python))
endif
ALL_COMMONRULES += src_L1Trigger_TrackFindingTMTT_python
src_L1Trigger_TrackFindingTMTT_python_INIT_FUNC += $$(eval $$(call CommonProductRules,src_L1Trigger_TrackFindingTMTT_python,src/L1Trigger/TrackFindingTMTT/python,PYTHON))
