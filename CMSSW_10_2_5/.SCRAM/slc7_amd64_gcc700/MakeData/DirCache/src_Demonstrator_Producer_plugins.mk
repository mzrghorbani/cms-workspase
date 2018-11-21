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
