ifeq ($(strip $(Demonstrator/Producer)),)
src_Demonstrator_Producer := self/Demonstrator/Producer
Demonstrator/Producer  := src_Demonstrator_Producer
src_Demonstrator_Producer_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/Producer/BuildFile
src_Demonstrator_Producer_LOC_USE := boost SimTracker/TrackTriggerAssociation SimDataFormats/Track SimDataFormats/EncodedEventId FWCore/Framework self Demonstrator/DataFormats roothistmatrix SimDataFormats/TrackingAnalysis L1Trigger/TrackFindingTMTT DataFormats/Math SimGeneral/TrackingAnalysis MagneticField/Records Geometry/TrackerGeometryBuilder DataFormats/Common DataFormats/Phase2TrackerDigi Geometry/Records DataFormats/L1TrackTrigger CommonTools/UtilAlgos FWCore/ServiceRegistry FWCore/ParameterSet FWCore/Utilities MagneticField/Engine
src_Demonstrator_Producer_EX_USE   := $(foreach d,$(src_Demonstrator_Producer_LOC_USE),$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_Demonstrator_Producer
src_Demonstrator_Producer_INIT_FUNC += $$(eval $$(call EmptyPackage,src_Demonstrator_Producer,src/Demonstrator/Producer))
endif

