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
