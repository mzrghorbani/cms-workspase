ifeq ($(strip $(L1Trigger/TrackFindingTMTT)),)
ALL_COMMONRULES += src_L1Trigger_TrackFindingTMTT_src
src_L1Trigger_TrackFindingTMTT_src_parent := L1Trigger/TrackFindingTMTT
src_L1Trigger_TrackFindingTMTT_src_INIT_FUNC := $$(eval $$(call CommonProductRules,src_L1Trigger_TrackFindingTMTT_src,src/L1Trigger/TrackFindingTMTT/src,LIBRARY))
L1TriggerTrackFindingTMTT := self/L1Trigger/TrackFindingTMTT
L1Trigger/TrackFindingTMTT := L1TriggerTrackFindingTMTT
L1TriggerTrackFindingTMTT_files := $(patsubst src/L1Trigger/TrackFindingTMTT/src/%,%,$(wildcard $(foreach dir,src/L1Trigger/TrackFindingTMTT/src ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
L1TriggerTrackFindingTMTT_BuildFile    := $(WORKINGDIR)/cache/bf/src/L1Trigger/TrackFindingTMTT/BuildFile
L1TriggerTrackFindingTMTT_LOC_FLAGS_CXXFLAGS   := -g -Wno-unused-variable -Wno-misleading-indentation -Wno-maybe-uninitialized
L1TriggerTrackFindingTMTT_LOC_USE := self  CommonTools/UtilAlgos DataFormats/Common DataFormats/L1TrackTrigger DataFormats/Math DataFormats/Phase2TrackerDigi FWCore/Framework FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities Geometry/Records Geometry/TrackerGeometryBuilder MagneticField/Engine MagneticField/Records SimDataFormats/EncodedEventId SimDataFormats/Track SimDataFormats/TrackingAnalysis SimGeneral/TrackingAnalysis SimTracker/TrackTriggerAssociation DataFormats/JetReco boost roothistmatrix
L1TriggerTrackFindingTMTT_EX_LIB   := L1TriggerTrackFindingTMTT
L1TriggerTrackFindingTMTT_EX_USE   := $(foreach d,$(L1TriggerTrackFindingTMTT_LOC_USE),$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
L1TriggerTrackFindingTMTT_PACKAGE := self/src/L1Trigger/TrackFindingTMTT/src
ALL_PRODS += L1TriggerTrackFindingTMTT
L1TriggerTrackFindingTMTT_CLASS := LIBRARY
L1Trigger/TrackFindingTMTT_forbigobj+=L1TriggerTrackFindingTMTT
L1TriggerTrackFindingTMTT_INIT_FUNC        += $$(eval $$(call Library,L1TriggerTrackFindingTMTT,src/L1Trigger/TrackFindingTMTT/src,src_L1Trigger_TrackFindingTMTT_src,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
endif
