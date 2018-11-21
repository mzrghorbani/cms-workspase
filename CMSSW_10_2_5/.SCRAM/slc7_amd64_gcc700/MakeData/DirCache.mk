ifeq ($(strip $(Demonstrator/DataFormats)),)
ALL_COMMONRULES += src_Demonstrator_DataFormats_src
src_Demonstrator_DataFormats_src_parent := Demonstrator/DataFormats
src_Demonstrator_DataFormats_src_INIT_FUNC := $$(eval $$(call CommonProductRules,src_Demonstrator_DataFormats_src,src/Demonstrator/DataFormats/src,LIBRARY))
DemonstratorDataFormats := self/Demonstrator/DataFormats
Demonstrator/DataFormats := DemonstratorDataFormats
DemonstratorDataFormats_files := $(patsubst src/Demonstrator/DataFormats/src/%,%,$(wildcard $(foreach dir,src/Demonstrator/DataFormats/src ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
DemonstratorDataFormats_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/DataFormats/BuildFile
DemonstratorDataFormats_LOC_USE := self  rootrflx DataFormats/Common
DemonstratorDataFormats_LCGDICTS  := x 
DemonstratorDataFormats_PRE_INIT_FUNC += $$(eval $$(call LCGDict,DemonstratorDataFormats,src/Demonstrator/DataFormats/src/classes.h,src/Demonstrator/DataFormats/src/classes_def.xml,$(SCRAMSTORENAME_LIB),$(GENREFLEX_ARGS) --fail_on_warnings,))
DemonstratorDataFormats_EX_LIB   := DemonstratorDataFormats
DemonstratorDataFormats_EX_USE   := $(foreach d,$(DemonstratorDataFormats_LOC_USE),$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DemonstratorDataFormats_PACKAGE := self/src/Demonstrator/DataFormats/src
ALL_PRODS += DemonstratorDataFormats
DemonstratorDataFormats_CLASS := LIBRARY
Demonstrator/DataFormats_forbigobj+=DemonstratorDataFormats
DemonstratorDataFormats_INIT_FUNC        += $$(eval $$(call Library,DemonstratorDataFormats,src/Demonstrator/DataFormats/src,src_Demonstrator_DataFormats_src,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
endif
ifeq ($(strip $(Demonstrator/EMPIOTools)),)
ALL_COMMONRULES += src_Demonstrator_EMPIOTools_src
src_Demonstrator_EMPIOTools_src_parent := Demonstrator/EMPIOTools
src_Demonstrator_EMPIOTools_src_INIT_FUNC := $$(eval $$(call CommonProductRules,src_Demonstrator_EMPIOTools_src,src/Demonstrator/EMPIOTools/src,LIBRARY))
DemonstratorEMPIOTools := self/Demonstrator/EMPIOTools
Demonstrator/EMPIOTools := DemonstratorEMPIOTools
DemonstratorEMPIOTools_files := $(patsubst src/Demonstrator/EMPIOTools/src/%,%,$(wildcard $(foreach dir,src/Demonstrator/EMPIOTools/src ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
DemonstratorEMPIOTools_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/EMPIOTools/BuildFile
DemonstratorEMPIOTools_LOC_FLAGS_CXXFLAGS   := -g -ggdb
DemonstratorEMPIOTools_LOC_LIB   := boost_regex boost_filesystem
DemonstratorEMPIOTools_LOC_USE := self  boost
DemonstratorEMPIOTools_EX_LIB   := DemonstratorEMPIOTools
DemonstratorEMPIOTools_EX_USE   := $(foreach d,$(DemonstratorEMPIOTools_LOC_USE),$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DemonstratorEMPIOTools_PACKAGE := self/src/Demonstrator/EMPIOTools/src
ALL_PRODS += DemonstratorEMPIOTools
DemonstratorEMPIOTools_CLASS := LIBRARY
Demonstrator/EMPIOTools_forbigobj+=DemonstratorEMPIOTools
DemonstratorEMPIOTools_INIT_FUNC        += $$(eval $$(call Library,DemonstratorEMPIOTools,src/Demonstrator/EMPIOTools/src,src_Demonstrator_EMPIOTools_src,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
endif
ifeq ($(strip $(Demonstrator/Producer)),)
src_Demonstrator_Producer := self/Demonstrator/Producer
Demonstrator/Producer  := src_Demonstrator_Producer
src_Demonstrator_Producer_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/Producer/BuildFile
src_Demonstrator_Producer_LOC_USE := boost SimTracker/TrackTriggerAssociation SimDataFormats/Track SimDataFormats/EncodedEventId FWCore/Framework self Demonstrator/DataFormats roothistmatrix SimDataFormats/TrackingAnalysis L1Trigger/TrackFindingTMTT DataFormats/Math SimGeneral/TrackingAnalysis MagneticField/Records Geometry/TrackerGeometryBuilder DataFormats/Common DataFormats/Phase2TrackerDigi Geometry/Records DataFormats/L1TrackTrigger CommonTools/UtilAlgos FWCore/ServiceRegistry FWCore/ParameterSet FWCore/Utilities MagneticField/Engine
src_Demonstrator_Producer_EX_USE   := $(foreach d,$(src_Demonstrator_Producer_LOC_USE),$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
ALL_EXTERNAL_PRODS += src_Demonstrator_Producer
src_Demonstrator_Producer_INIT_FUNC += $$(eval $$(call EmptyPackage,src_Demonstrator_Producer,src/Demonstrator/Producer))
endif

ifeq ($(strip $(DemonstratorProducerAuto)),)
DemonstratorProducerAuto := self/src/Demonstrator/Producer/plugins
PLUGINS:=yes
DemonstratorProducerAuto_files := $(patsubst src/Demonstrator/Producer/plugins/%,%,$(wildcard $(foreach dir,src/Demonstrator/Producer/plugins ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
DemonstratorProducerAuto_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/Producer/plugins/BuildFile
DemonstratorProducerAuto_LOC_FLAGS_CXXFLAGS   := -g -Wno-unused-variable -Wno-misleading-indentation
DemonstratorProducerAuto_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet FWCore/ServiceRegistry FWCore/Utilities L1Trigger/TrackFindingTMTT Demonstrator/DataFormats
DemonstratorProducerAuto_PRE_INIT_FUNC += $$(eval $$(call edmPlugin,DemonstratorProducerAuto,DemonstratorProducerAuto,$(SCRAMSTORENAME_LIB),src/Demonstrator/Producer/plugins))
DemonstratorProducerAuto_PACKAGE := self/src/Demonstrator/Producer/plugins
ALL_PRODS += DemonstratorProducerAuto
Demonstrator/Producer_forbigobj+=DemonstratorProducerAuto
DemonstratorProducerAuto_INIT_FUNC        += $$(eval $$(call Library,DemonstratorProducerAuto,src/Demonstrator/Producer/plugins,src_Demonstrator_Producer_plugins,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
DemonstratorProducerAuto_CLASS := LIBRARY
else
$(eval $(call MultipleWarningMsg,DemonstratorProducerAuto,src/Demonstrator/Producer/plugins))
endif
ALL_COMMONRULES += src_Demonstrator_Producer_plugins
src_Demonstrator_Producer_plugins_parent := Demonstrator/Producer
src_Demonstrator_Producer_plugins_INIT_FUNC += $$(eval $$(call CommonProductRules,src_Demonstrator_Producer_plugins,src/Demonstrator/Producer/plugins,PLUGINS))
ifeq ($(strip $(DemonstratorScribblerAuto)),)
DemonstratorScribblerAuto := self/src/Demonstrator/Scribbler/plugins
PLUGINS:=yes
DemonstratorScribblerAuto_files := $(patsubst src/Demonstrator/Scribbler/plugins/%,%,$(wildcard $(foreach dir,src/Demonstrator/Scribbler/plugins ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
DemonstratorScribblerAuto_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/Scribbler/plugins/BuildFile
DemonstratorScribblerAuto_LOC_FLAGS_CXXFLAGS   := -g -ggdb -Wno-unused-variable -Wno-misleading-indentation
DemonstratorScribblerAuto_LOC_USE := self  FWCore/Framework FWCore/PluginManager FWCore/ParameterSet Demonstrator/DataFormats Demonstrator/SerDes Demonstrator/EMPIOTools Demonstrator/Scribbler
DemonstratorScribblerAuto_PRE_INIT_FUNC += $$(eval $$(call edmPlugin,DemonstratorScribblerAuto,DemonstratorScribblerAuto,$(SCRAMSTORENAME_LIB),src/Demonstrator/Scribbler/plugins))
DemonstratorScribblerAuto_PACKAGE := self/src/Demonstrator/Scribbler/plugins
ALL_PRODS += DemonstratorScribblerAuto
Demonstrator/Scribbler_forbigobj+=DemonstratorScribblerAuto
DemonstratorScribblerAuto_INIT_FUNC        += $$(eval $$(call Library,DemonstratorScribblerAuto,src/Demonstrator/Scribbler/plugins,src_Demonstrator_Scribbler_plugins,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
DemonstratorScribblerAuto_CLASS := LIBRARY
else
$(eval $(call MultipleWarningMsg,DemonstratorScribblerAuto,src/Demonstrator/Scribbler/plugins))
endif
ALL_COMMONRULES += src_Demonstrator_Scribbler_plugins
src_Demonstrator_Scribbler_plugins_parent := Demonstrator/Scribbler
src_Demonstrator_Scribbler_plugins_INIT_FUNC += $$(eval $$(call CommonProductRules,src_Demonstrator_Scribbler_plugins,src/Demonstrator/Scribbler/plugins,PLUGINS))
ifeq ($(strip $(Demonstrator/Scribbler)),)
ALL_COMMONRULES += src_Demonstrator_Scribbler_src
src_Demonstrator_Scribbler_src_parent := Demonstrator/Scribbler
src_Demonstrator_Scribbler_src_INIT_FUNC := $$(eval $$(call CommonProductRules,src_Demonstrator_Scribbler_src,src/Demonstrator/Scribbler/src,LIBRARY))
DemonstratorScribbler := self/Demonstrator/Scribbler
Demonstrator/Scribbler := DemonstratorScribbler
DemonstratorScribbler_files := $(patsubst src/Demonstrator/Scribbler/src/%,%,$(wildcard $(foreach dir,src/Demonstrator/Scribbler/src ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
DemonstratorScribbler_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/Scribbler/BuildFile
DemonstratorScribbler_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
DemonstratorScribbler_LOC_LIB   := boost_regex boost_filesystem
DemonstratorScribbler_LOC_USE := self  boost Demonstrator/DataFormats Demonstrator/EMPIOTools Demonstrator/SerDes
DemonstratorScribbler_EX_LIB   := DemonstratorScribbler
DemonstratorScribbler_EX_USE   := $(foreach d,$(DemonstratorScribbler_LOC_USE),$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DemonstratorScribbler_PACKAGE := self/src/Demonstrator/Scribbler/src
ALL_PRODS += DemonstratorScribbler
DemonstratorScribbler_CLASS := LIBRARY
Demonstrator/Scribbler_forbigobj+=DemonstratorScribbler
DemonstratorScribbler_INIT_FUNC        += $$(eval $$(call Library,DemonstratorScribbler,src/Demonstrator/Scribbler/src,src_Demonstrator_Scribbler_src,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
endif
ifeq ($(strip $(Demonstrator/SerDes)),)
ALL_COMMONRULES += src_Demonstrator_SerDes_src
src_Demonstrator_SerDes_src_parent := Demonstrator/SerDes
src_Demonstrator_SerDes_src_INIT_FUNC := $$(eval $$(call CommonProductRules,src_Demonstrator_SerDes_src,src/Demonstrator/SerDes/src,LIBRARY))
DemonstratorSerDes := self/Demonstrator/SerDes
Demonstrator/SerDes := DemonstratorSerDes
DemonstratorSerDes_files := $(patsubst src/Demonstrator/SerDes/src/%,%,$(wildcard $(foreach dir,src/Demonstrator/SerDes/src ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
DemonstratorSerDes_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/SerDes/BuildFile
DemonstratorSerDes_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
DemonstratorSerDes_LOC_LIB   := boost_regex boost_filesystem
DemonstratorSerDes_LOC_USE := self  boost Demonstrator/DataFormats
DemonstratorSerDes_EX_LIB   := DemonstratorSerDes
DemonstratorSerDes_EX_USE   := $(foreach d,$(DemonstratorSerDes_LOC_USE),$(if $($(d)_EX_FLAGS_NO_RECURSIVE_EXPORT),,$d))
DemonstratorSerDes_PACKAGE := self/src/Demonstrator/SerDes/src
ALL_PRODS += DemonstratorSerDes
DemonstratorSerDes_CLASS := LIBRARY
Demonstrator/SerDes_forbigobj+=DemonstratorSerDes
DemonstratorSerDes_INIT_FUNC        += $$(eval $$(call Library,DemonstratorSerDes,src/Demonstrator/SerDes/src,src_Demonstrator_SerDes_src,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_LIB),$(SCRAMSTORENAME_LOGS)))
endif
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
