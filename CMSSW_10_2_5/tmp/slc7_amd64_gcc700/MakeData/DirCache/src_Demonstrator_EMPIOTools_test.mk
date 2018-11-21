ifeq ($(strip $(testread.exe)),)
testread.exe := self/src/Demonstrator/EMPIOTools/test
testread.exe_files := $(patsubst src/Demonstrator/EMPIOTools/test/%,%,$(foreach file,src/test_read.cxx,$(eval xfile:=$(wildcard src/Demonstrator/EMPIOTools/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/EMPIOTools/test/$(file). Please fix src/Demonstrator/EMPIOTools/test/BuildFile.))))
testread.exe_TEST_RUNNER_CMD :=  testread.exe 
testread.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/EMPIOTools/test/BuildFile
testread.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
testread.exe_LOC_LIB   := boost_regex boost_filesystem
testread.exe_LOC_USE := self  boost Demonstrator/EMPIOTools
testread.exe_PACKAGE := self/src/Demonstrator/EMPIOTools/test
ALL_PRODS += testread.exe
testread.exe_INIT_FUNC        += $$(eval $$(call Binary,testread.exe,src/Demonstrator/EMPIOTools/test,src_Demonstrator_EMPIOTools_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
testread.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,testread.exe,src/Demonstrator/EMPIOTools/test))
endif
ifeq ($(strip $(testwrite.exe)),)
testwrite.exe := self/src/Demonstrator/EMPIOTools/test
testwrite.exe_files := $(patsubst src/Demonstrator/EMPIOTools/test/%,%,$(foreach file,src/test_write.cxx,$(eval xfile:=$(wildcard src/Demonstrator/EMPIOTools/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/EMPIOTools/test/$(file). Please fix src/Demonstrator/EMPIOTools/test/BuildFile.))))
testwrite.exe_TEST_RUNNER_CMD :=  testwrite.exe 
testwrite.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/EMPIOTools/test/BuildFile
testwrite.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
testwrite.exe_LOC_LIB   := boost_regex boost_filesystem
testwrite.exe_LOC_USE := self  boost Demonstrator/EMPIOTools
testwrite.exe_PACKAGE := self/src/Demonstrator/EMPIOTools/test
ALL_PRODS += testwrite.exe
testwrite.exe_INIT_FUNC        += $$(eval $$(call Binary,testwrite.exe,src/Demonstrator/EMPIOTools/test,src_Demonstrator_EMPIOTools_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
testwrite.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,testwrite.exe,src/Demonstrator/EMPIOTools/test))
endif
ifeq ($(strip $(test_rawouroboros.exe)),)
test_rawouroboros.exe := self/src/Demonstrator/EMPIOTools/test
test_rawouroboros.exe_files := $(patsubst src/Demonstrator/EMPIOTools/test/%,%,$(foreach file,src/test_rawouroboros.cxx,$(eval xfile:=$(wildcard src/Demonstrator/EMPIOTools/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/EMPIOTools/test/$(file). Please fix src/Demonstrator/EMPIOTools/test/BuildFile.))))
test_rawouroboros.exe_TEST_RUNNER_CMD :=  test_rawouroboros.exe 
test_rawouroboros.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/EMPIOTools/test/BuildFile
test_rawouroboros.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
test_rawouroboros.exe_LOC_LIB   := boost_regex boost_filesystem
test_rawouroboros.exe_LOC_USE := self  boost Demonstrator/EMPIOTools
test_rawouroboros.exe_PACKAGE := self/src/Demonstrator/EMPIOTools/test
ALL_PRODS += test_rawouroboros.exe
test_rawouroboros.exe_INIT_FUNC        += $$(eval $$(call Binary,test_rawouroboros.exe,src/Demonstrator/EMPIOTools/test,src_Demonstrator_EMPIOTools_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
test_rawouroboros.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,test_rawouroboros.exe,src/Demonstrator/EMPIOTools/test))
endif
ALL_COMMONRULES += src_Demonstrator_EMPIOTools_test
src_Demonstrator_EMPIOTools_test_parent := Demonstrator/EMPIOTools
src_Demonstrator_EMPIOTools_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_Demonstrator_EMPIOTools_test,src/Demonstrator/EMPIOTools/test,TEST))
