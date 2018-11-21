ifeq ($(strip $(bitfun.exe)),)
bitfun.exe := self/src/Demonstrator/SerDes/test
bitfun.exe_files := $(patsubst src/Demonstrator/SerDes/test/%,%,$(foreach file,src/bitfun.cxx,$(eval xfile:=$(wildcard src/Demonstrator/SerDes/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/SerDes/test/$(file). Please fix src/Demonstrator/SerDes/test/BuildFile.))))
bitfun.exe_TEST_RUNNER_CMD :=  bitfun.exe 
bitfun.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/SerDes/test/BuildFile
bitfun.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
bitfun.exe_LOC_USE := self  Demonstrator/SerDes
bitfun.exe_PACKAGE := self/src/Demonstrator/SerDes/test
ALL_PRODS += bitfun.exe
bitfun.exe_INIT_FUNC        += $$(eval $$(call Binary,bitfun.exe,src/Demonstrator/SerDes/test,src_Demonstrator_SerDes_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
bitfun.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,bitfun.exe,src/Demonstrator/SerDes/test))
endif
ifeq ($(strip $(cppunit_test.exe)),)
cppunit_test.exe := self/src/Demonstrator/SerDes/test
cppunit_test.exe_files := $(patsubst src/Demonstrator/SerDes/test/%,%,$(foreach file,src/cppunit_test.cxx src/cppunit_example.cpp,$(eval xfile:=$(wildcard src/Demonstrator/SerDes/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/SerDes/test/$(file). Please fix src/Demonstrator/SerDes/test/BuildFile.))))
cppunit_test.exe_TEST_RUNNER_CMD :=  cppunit_test.exe 
cppunit_test.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/SerDes/test/BuildFile
cppunit_test.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
cppunit_test.exe_LOC_USE := self  cppunit
cppunit_test.exe_PACKAGE := self/src/Demonstrator/SerDes/test
ALL_PRODS += cppunit_test.exe
cppunit_test.exe_INIT_FUNC        += $$(eval $$(call Binary,cppunit_test.exe,src/Demonstrator/SerDes/test,src_Demonstrator_SerDes_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
cppunit_test.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,cppunit_test.exe,src/Demonstrator/SerDes/test))
endif
ifeq ($(strip $(stub_serdes.exe)),)
stub_serdes.exe := self/src/Demonstrator/SerDes/test
stub_serdes.exe_files := $(patsubst src/Demonstrator/SerDes/test/%,%,$(foreach file,src/stub_serdes.cxx,$(eval xfile:=$(wildcard src/Demonstrator/SerDes/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/SerDes/test/$(file). Please fix src/Demonstrator/SerDes/test/BuildFile.))))
stub_serdes.exe_TEST_RUNNER_CMD :=  stub_serdes.exe 
stub_serdes.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/SerDes/test/BuildFile
stub_serdes.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
stub_serdes.exe_LOC_USE := self  Demonstrator/SerDes Demonstrator/DataFormats
stub_serdes.exe_PACKAGE := self/src/Demonstrator/SerDes/test
ALL_PRODS += stub_serdes.exe
stub_serdes.exe_INIT_FUNC        += $$(eval $$(call Binary,stub_serdes.exe,src/Demonstrator/SerDes/test,src_Demonstrator_SerDes_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
stub_serdes.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,stub_serdes.exe,src/Demonstrator/SerDes/test))
endif
ifeq ($(strip $(test_subrange.exe)),)
test_subrange.exe := self/src/Demonstrator/SerDes/test
test_subrange.exe_files := $(patsubst src/Demonstrator/SerDes/test/%,%,$(foreach file,src/test_subrange.cxx,$(eval xfile:=$(wildcard src/Demonstrator/SerDes/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/SerDes/test/$(file). Please fix src/Demonstrator/SerDes/test/BuildFile.))))
test_subrange.exe_TEST_RUNNER_CMD :=  test_subrange.exe 
test_subrange.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/SerDes/test/BuildFile
test_subrange.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
test_subrange.exe_LOC_USE := self  Demonstrator/SerDes
test_subrange.exe_PACKAGE := self/src/Demonstrator/SerDes/test
ALL_PRODS += test_subrange.exe
test_subrange.exe_INIT_FUNC        += $$(eval $$(call Binary,test_subrange.exe,src/Demonstrator/SerDes/test,src_Demonstrator_SerDes_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
test_subrange.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,test_subrange.exe,src/Demonstrator/SerDes/test))
endif
ifeq ($(strip $(test_bitfields.exe)),)
test_bitfields.exe := self/src/Demonstrator/SerDes/test
test_bitfields.exe_files := $(patsubst src/Demonstrator/SerDes/test/%,%,$(foreach file,src/test_bitfields.cxx,$(eval xfile:=$(wildcard src/Demonstrator/SerDes/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/SerDes/test/$(file). Please fix src/Demonstrator/SerDes/test/BuildFile.))))
test_bitfields.exe_TEST_RUNNER_CMD :=  test_bitfields.exe 
test_bitfields.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/SerDes/test/BuildFile
test_bitfields.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
test_bitfields.exe_LOC_USE := self  Demonstrator/SerDes
test_bitfields.exe_PACKAGE := self/src/Demonstrator/SerDes/test
ALL_PRODS += test_bitfields.exe
test_bitfields.exe_INIT_FUNC        += $$(eval $$(call Binary,test_bitfields.exe,src/Demonstrator/SerDes/test,src_Demonstrator_SerDes_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
test_bitfields.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,test_bitfields.exe,src/Demonstrator/SerDes/test))
endif
ifeq ($(strip $(bundleserdes_test.exe)),)
bundleserdes_test.exe := self/src/Demonstrator/SerDes/test
bundleserdes_test.exe_files := $(patsubst src/Demonstrator/SerDes/test/%,%,$(foreach file,src/cppunit_main.cxx src/bitarray_cppu.cpp src/bitarrayserdes_cppu.cpp src/bundleserdes_cppu.cpp,$(eval xfile:=$(wildcard src/Demonstrator/SerDes/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/SerDes/test/$(file). Please fix src/Demonstrator/SerDes/test/BuildFile.))))
bundleserdes_test.exe_TEST_RUNNER_CMD :=  bundleserdes_test.exe 
bundleserdes_test.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/SerDes/test/BuildFile
bundleserdes_test.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
bundleserdes_test.exe_LOC_USE := self  cppunit Demonstrator/SerDes Demonstrator/DataFormats
bundleserdes_test.exe_PACKAGE := self/src/Demonstrator/SerDes/test
ALL_PRODS += bundleserdes_test.exe
bundleserdes_test.exe_INIT_FUNC        += $$(eval $$(call Binary,bundleserdes_test.exe,src/Demonstrator/SerDes/test,src_Demonstrator_SerDes_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
bundleserdes_test.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,bundleserdes_test.exe,src/Demonstrator/SerDes/test))
endif
ifeq ($(strip $(datachan_serdes.exe)),)
datachan_serdes.exe := self/src/Demonstrator/SerDes/test
datachan_serdes.exe_files := $(patsubst src/Demonstrator/SerDes/test/%,%,$(foreach file,src/datachan_serdes.cxx,$(eval xfile:=$(wildcard src/Demonstrator/SerDes/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/SerDes/test/$(file). Please fix src/Demonstrator/SerDes/test/BuildFile.))))
datachan_serdes.exe_TEST_RUNNER_CMD :=  datachan_serdes.exe 
datachan_serdes.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/SerDes/test/BuildFile
datachan_serdes.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
datachan_serdes.exe_LOC_USE := self  Demonstrator/SerDes Demonstrator/DataFormats Demonstrator/EMPIOTools
datachan_serdes.exe_PACKAGE := self/src/Demonstrator/SerDes/test
ALL_PRODS += datachan_serdes.exe
datachan_serdes.exe_INIT_FUNC        += $$(eval $$(call Binary,datachan_serdes.exe,src/Demonstrator/SerDes/test,src_Demonstrator_SerDes_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
datachan_serdes.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,datachan_serdes.exe,src/Demonstrator/SerDes/test))
endif
ifeq ($(strip $(kftrk_serdes.exe)),)
kftrk_serdes.exe := self/src/Demonstrator/SerDes/test
kftrk_serdes.exe_files := $(patsubst src/Demonstrator/SerDes/test/%,%,$(foreach file,src/kftrk_serdes.cxx,$(eval xfile:=$(wildcard src/Demonstrator/SerDes/test/$(file)))$(if $(xfile),$(xfile),$(warning No such file exists: src/Demonstrator/SerDes/test/$(file). Please fix src/Demonstrator/SerDes/test/BuildFile.))))
kftrk_serdes.exe_TEST_RUNNER_CMD :=  kftrk_serdes.exe 
kftrk_serdes.exe_BuildFile    := $(WORKINGDIR)/cache/bf/src/Demonstrator/SerDes/test/BuildFile
kftrk_serdes.exe_LOC_FLAGS_CXXFLAGS   := -g -ggdb -O0
kftrk_serdes.exe_LOC_USE := self  Demonstrator/SerDes Demonstrator/DataFormats
kftrk_serdes.exe_PACKAGE := self/src/Demonstrator/SerDes/test
ALL_PRODS += kftrk_serdes.exe
kftrk_serdes.exe_INIT_FUNC        += $$(eval $$(call Binary,kftrk_serdes.exe,src/Demonstrator/SerDes/test,src_Demonstrator_SerDes_test,$(SCRAMSTORENAME_BIN),,$(SCRAMSTORENAME_TEST),test,$(SCRAMSTORENAME_LOGS)))
kftrk_serdes.exe_CLASS := TEST
else
$(eval $(call MultipleWarningMsg,kftrk_serdes.exe,src/Demonstrator/SerDes/test))
endif
ALL_COMMONRULES += src_Demonstrator_SerDes_test
src_Demonstrator_SerDes_test_parent := Demonstrator/SerDes
src_Demonstrator_SerDes_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_Demonstrator_SerDes_test,src/Demonstrator/SerDes/test,TEST))
