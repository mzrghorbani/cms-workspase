ALL_COMMONRULES += src_Demonstrator_Producer_test
src_Demonstrator_Producer_test_parent := Demonstrator/Producer
src_Demonstrator_Producer_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_Demonstrator_Producer_test,src/Demonstrator/Producer/test,TEST))
