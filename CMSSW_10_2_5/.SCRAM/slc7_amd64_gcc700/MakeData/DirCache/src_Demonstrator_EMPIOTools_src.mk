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
