ifeq ($(strip $(test_emp_outbuf.exe)),)
test_emp_outbuf.exe := self/src/Demonstrator/Scribbler/test
test_emp_outbuf.exe_files := $(patsubst src/Demonstrator/Scribbler/test/%,%,$(foreach file,src/test_emp_outbuf.cxx,$(eval xfile:=$(wildcard src/Demonstrator/Scribbler/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/Scribbler/test/$(file). Please fix src/Demonstrator/Scribbler/test/BuildFile.))))
test_emp_outbuf.exe_TEST_RUNNER_CMD :=  test_emp_outbuf.exe 
test_emp_outbuf.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/Scribbler/test/BuildFile
test_emp_outbuf.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
test_emp_outbuf.exe_LOC_USE := self  Demonstrator/SerDes Demonstrator/DataFormats Demonstrator/EMPIOTools Demonstrator/Scribbler
test_emp_outbuf.exe_PACKAGE := self/src/Demonstrator/Scribbler/test
ALL_PRODS += test_emp_outbuf.exe
test_emp_outbuf.exe_INIT_FUNC        += $$(eval $$(call Binary,test_emp_outbuf.exe,src/Demonstrator/Scribbler/test,src_Demonstrator_Scribbler_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
test_emp_outbuf.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,test_emp_outbuf.exe,src/Demonstrator/Scribbler/test))
endif
ifeq ($(strip $(test_folding.exe)),)
test_folding.exe := self/src/Demonstrator/Scribbler/test
test_folding.exe_files := $(patsubst src/Demonstrator/Scribbler/test/%,%,$(foreach file,src/test_folding.cxx,$(eval xfile:=$(wildcard src/Demonstrator/Scribbler/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/Scribbler/test/$(file). Please fix src/Demonstrator/Scribbler/test/BuildFile.))))
test_folding.exe_TEST_RUNNER_CMD :=  test_folding.exe 
test_folding.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/Scribbler/test/BuildFile
test_folding.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
test_folding.exe_LOC_USE := self  Demonstrator/SerDes Demonstrator/DataFormats Demonstrator/EMPIOTools Demonstrator/Scribbler
test_folding.exe_PACKAGE := self/src/Demonstrator/Scribbler/test
ALL_PRODS += test_folding.exe
test_folding.exe_INIT_FUNC        += $$(eval $$(call Binary,test_folding.exe,src/Demonstrator/Scribbler/test,src_Demonstrator_Scribbler_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
test_folding.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,test_folding.exe,src/Demonstrator/Scribbler/test))
endif
ifeq ($(strip $(test_tmttfactory.exe)),)
test_tmttfactory.exe := self/src/Demonstrator/Scribbler/test
test_tmttfactory.exe_files := $(patsubst src/Demonstrator/Scribbler/test/%,%,$(foreach file,src/test_tmttfactory.cxx,$(eval xfile:=$(wildcard src/Demonstrator/Scribbler/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/Scribbler/test/$(file). Please fix src/Demonstrator/Scribbler/test/BuildFile.))))
test_tmttfactory.exe_TEST_RUNNER_CMD :=  test_tmttfactory.exe 
test_tmttfactory.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/Scribbler/test/BuildFile
test_tmttfactory.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
test_tmttfactory.exe_LOC_USE := self  Demonstrator/SerDes Demonstrator/DataFormats Demonstrator/EMPIOTools Demonstrator/Scribbler
test_tmttfactory.exe_PACKAGE := self/src/Demonstrator/Scribbler/test
ALL_PRODS += test_tmttfactory.exe
test_tmttfactory.exe_INIT_FUNC        += $$(eval $$(call Binary,test_tmttfactory.exe,src/Demonstrator/Scribbler/test,src_Demonstrator_Scribbler_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
test_tmttfactory.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,test_tmttfactory.exe,src/Demonstrator/Scribbler/test))
endif
ifeq ($(strip $(test_emp_inbuf.exe)),)
test_emp_inbuf.exe := self/src/Demonstrator/Scribbler/test
test_emp_inbuf.exe_files := $(patsubst src/Demonstrator/Scribbler/test/%,%,$(foreach file,src/test_emp_inbuf.cxx,$(eval xfile:=$(wildcard src/Demonstrator/Scribbler/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/Scribbler/test/$(file). Please fix src/Demonstrator/Scribbler/test/BuildFile.))))
test_emp_inbuf.exe_TEST_RUNNER_CMD :=  test_emp_inbuf.exe 
test_emp_inbuf.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/Scribbler/test/BuildFile
test_emp_inbuf.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
test_emp_inbuf.exe_LOC_USE := self  Demonstrator/SerDes Demonstrator/DataFormats Demonstrator/EMPIOTools Demonstrator/Scribbler
test_emp_inbuf.exe_PACKAGE := self/src/Demonstrator/Scribbler/test
ALL_PRODS += test_emp_inbuf.exe
test_emp_inbuf.exe_INIT_FUNC        += $$(eval $$(call Binary,test_emp_inbuf.exe,src/Demonstrator/Scribbler/test,src_Demonstrator_Scribbler_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
test_emp_inbuf.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,test_emp_inbuf.exe,src/Demonstrator/Scribbler/test))
endif
ALL_COMMONRULES += src_Demonstrator_Scribbler_test
src_Demonstrator_Scribbler_test_parent := Demonstrator/Scribbler
src_Demonstrator_Scribbler_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_Demonstrator_Scribbler_test,src/Demonstrator/Scribbler/test,TEST))
