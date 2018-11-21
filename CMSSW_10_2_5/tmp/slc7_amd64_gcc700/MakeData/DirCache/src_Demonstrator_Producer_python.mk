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
