ALL_COMMONRULES += src_L1Trigger_TrackFindingTMTT_test
src_L1Trigger_TrackFindingTMTT_test_parent := L1Trigger/TrackFindingTMTT
src_L1Trigger_TrackFindingTMTT_test_INIT_FUNC += $$(eval $$(call CommonProductRules,src_L1Trigger_TrackFindingTMTT_test,src/L1Trigger/TrackFindingTMTT/test,TEST))
