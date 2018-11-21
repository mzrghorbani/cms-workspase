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
