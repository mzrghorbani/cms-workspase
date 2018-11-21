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
