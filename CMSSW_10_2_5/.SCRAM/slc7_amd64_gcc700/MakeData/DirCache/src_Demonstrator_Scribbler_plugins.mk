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
