ALL_SUBSYSTEMS+=Demonstrator
subdirs_src_Demonstrator = src_Demonstrator_Comparator src_Demonstrator_DataFormats src_Demonstrator_EMPIOTools src_Demonstrator_Producer src_Demonstrator_Scribbler src_Demonstrator_SerDes src_Demonstrator_docs src_Demonstrator_runners
ALL_PACKAGES += Demonstrator/Comparator
subdirs_src_Demonstrator_Comparator := 
ALL_PACKAGES += Demonstrator/DataFormats
subdirs_src_Demonstrator_DataFormats := src_Demonstrator_DataFormats_interface src_Demonstrator_DataFormats_src
ALL_PACKAGES += Demonstrator/EMPIOTools
subdirs_src_Demonstrator_EMPIOTools := src_Demonstrator_EMPIOTools_interface src_Demonstrator_EMPIOTools_src src_Demonstrator_EMPIOTools_test
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
ALL_PACKAGES += Demonstrator/Producer
subdirs_src_Demonstrator_Producer := src_Demonstrator_Producer_plugins src_Demonstrator_Producer_python src_Demonstrator_Producer_test
ifeq ($(strip $(PyDemonstratorProducer)),)
PyDemonstratorProducer := self/src/Demonstrator/Producer/python
src_Demonstrator_Producer_python_parent := 
ALL_PYTHON_DIRS += $(patsubst src/%,%,src/Demonstrator/Producer/python)
PyDemonstratorProducer_files := $(patsubst src/Demonstrator/Producer/python/%,%,$(wildcard $(foreach dir,src/Demonstrator/Producer/python ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
PyDemonstratorProducer_LOC_USE := self  
PyDemonstratorProducer_PACKAGE := self/src/Demonstrator/Producer/python
ALL_PRODS += PyDemonstratorProducer
PyDemonstratorProducer_INIT_FUNC        += $$(eval $$(call PythonProduct,PyDemonstratorProducer,src/Demonstrator/Producer/python,src_Demonstrator_Producer_python,1,1,$(SCRAMSTORENAME_PYTHON),$(SCRAMSTORENAME_LIB),,))
else
$(eval $(call MultipleWarningMsg,PyDemonstratorProducer,src/Demonstrator/Producer/python))
endif
ALL_COMMONRULES += src_Demonstrator_Producer_python
src_Demonstrator_Producer_python_INIT_FUNC += $$(eval $$(call CommonProductRules,src_Demonstrator_Producer_python,src/Demonstrator/Producer/python,PYTHON))
ALL_COMMONRULES += src_Demonstrator_Producer_test
src_Demonstrator_Producer_test_parent := Demonstrator/Producer
src_Demonstrator_Producer_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_Demonstrator_Producer_test,src/Demonstrator/Producer/test,TEST))
ALL_PACKAGES += Demonstrator/Scribbler
subdirs_src_Demonstrator_Scribbler := src_Demonstrator_Scribbler_plugins src_Demonstrator_Scribbler_python src_Demonstrator_Scribbler_src src_Demonstrator_Scribbler_test
ifeq ($(strip $(PyDemonstratorScribbler)),)
PyDemonstratorScribbler := self/src/Demonstrator/Scribbler/python
src_Demonstrator_Scribbler_python_parent := 
ALL_PYTHON_DIRS += $(patsubst src/%,%,src/Demonstrator/Scribbler/python)
PyDemonstratorScribbler_files := $(patsubst src/Demonstrator/Scribbler/python/%,%,$(wildcard $(foreach dir,src/Demonstrator/Scribbler/python ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
PyDemonstratorScribbler_LOC_USE := self  
PyDemonstratorScribbler_PACKAGE := self/src/Demonstrator/Scribbler/python
ALL_PRODS += PyDemonstratorScribbler
PyDemonstratorScribbler_INIT_FUNC        += $$(eval $$(call PythonProduct,PyDemonstratorScribbler,src/Demonstrator/Scribbler/python,src_Demonstrator_Scribbler_python,1,1,$(SCRAMSTORENAME_PYTHON),$(SCRAMSTORENAME_LIB),,))
else
$(eval $(call MultipleWarningMsg,PyDemonstratorScribbler,src/Demonstrator/Scribbler/python))
endif
ALL_COMMONRULES += src_Demonstrator_Scribbler_python
src_Demonstrator_Scribbler_python_INIT_FUNC += $$(eval $$(call CommonProductRules,src_Demonstrator_Scribbler_python,src/Demonstrator/Scribbler/python,PYTHON))
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
ALL_PACKAGES += Demonstrator/SerDes
subdirs_src_Demonstrator_SerDes := src_Demonstrator_SerDes_interface src_Demonstrator_SerDes_src src_Demonstrator_SerDes_test
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
ALL_PACKAGES += Demonstrator/docs
subdirs_src_Demonstrator_docs := 
ALL_PACKAGES += Demonstrator/runners
subdirs_src_Demonstrator_runners := 
ALL_SUBSYSTEMS+=L1Trigger
subdirs_src_L1Trigger = src_L1Trigger_TrackFindingTMTT
ALL_PACKAGES += L1Trigger/TrackFindingTMTT
subdirs_src_L1Trigger_TrackFindingTMTT := src_L1Trigger_TrackFindingTMTT_plugins src_L1Trigger_TrackFindingTMTT_python src_L1Trigger_TrackFindingTMTT_src src_L1Trigger_TrackFindingTMTT_test
ifeq ($(strip $(PyL1TriggerTrackFindingTMTT)),)
PyL1TriggerTrackFindingTMTT := self/src/L1Trigger/TrackFindingTMTT/python
src_L1Trigger_TrackFindingTMTT_python_parent := 
ALL_PYTHON_DIRS += $(patsubst src/%,%,src/L1Trigger/TrackFindingTMTT/python)
PyL1TriggerTrackFindingTMTT_files := $(patsubst src/L1Trigger/TrackFindingTMTT/python/%,%,$(wildcard $(foreach dir,src/L1Trigger/TrackFindingTMTT/python ,$(foreach ext,$(SRC_FILES_SUFFIXES),$(dir)/*.$(ext)))))
PyL1TriggerTrackFindingTMTT_LOC_USE := self  
PyL1TriggerTrackFindingTMTT_PACKAGE := self/src/L1Trigger/TrackFindingTMTT/python
ALL_PRODS += PyL1TriggerTrackFindingTMTT
PyL1TriggerTrackFindingTMTT_INIT_FUNC        += $$(eval $$(call PythonProduct,PyL1TriggerTrackFindingTMTT,src/L1Trigger/TrackFindingTMTT/python,src_L1Trigger_TrackFindingTMTT_python,1,1,$(SCRAMSTORENAME_PYTHON),$(SCRAMSTORENAME_LIB),,))
else
$(eval $(call MultipleWarningMsg,PyL1TriggerTrackFindingTMTT,src/L1Trigger/TrackFindingTMTT/python))
endif
ALL_COMMONRULES += src_L1Trigger_TrackFindingTMTT_python
src_L1Trigger_TrackFindingTMTT_python_INIT_FUNC += $$(eval $$(call CommonProductRules,src_L1Trigger_TrackFindingTMTT_python,src/L1Trigger/TrackFindingTMTT/python,PYTHON))
ALL_COMMONRULES += src_L1Trigger_TrackFindingTMTT_test
src_L1Trigger_TrackFindingTMTT_test_parent := L1Trigger/TrackFindingTMTT
src_L1Trigger_TrackFindingTMTT_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_L1Trigger_TrackFindingTMTT_test,src/L1Trigger/TrackFindingTMTT/test,TEST))
