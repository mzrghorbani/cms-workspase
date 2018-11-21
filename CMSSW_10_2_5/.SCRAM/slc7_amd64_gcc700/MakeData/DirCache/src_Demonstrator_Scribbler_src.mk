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
