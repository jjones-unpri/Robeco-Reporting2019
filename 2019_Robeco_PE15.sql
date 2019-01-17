***SURVEY_ID="39d6c4c6-961b-436b-bc66-b2672d365e6f "
***StatusFlags=TEXT(IFBLANK(TEXT(STATUS_FLAGS("Robeco PE Survey 2019", "f82e12bd-41a2-4308-9340-de7b60d6cd41")), ""))
***Name=DISPLAY_NAME()

***PE_15_Provide_Examples_Esg_Issues_Identified_Potential_Existing_Private_Equity_Investments_Reporting_Year=SCORE("Robeco PE Survey 2019: (PE_15_Provide_Examples_Esg_Issues_Identified_Potential_Existing_Private_Equity_Investments_Reporting_Year) [Checkboxes]Provide examples of at least one Env, one Soc and one Gov issue that you identified or dealt with in different investment stages in your potential and/or existing private equity investments during the reporting year.", "1d09ff25be2041119ab7c33615f630be_2", SURVEY_ID)

***Comment1=NIL(/*The following tracks the E, S, and G checkboxes, as long as each is marked or has any value, it will be scored at 100 each*/)

***PE_15_a_a_Env=SCORE("Robeco PE Survey 2019: (PE_15_a_a_Env) [Choice]Env", "a109edd2ab5843b2acc25c80562192e1", SURVEY_ID)
***PE_15_a_a_Env_Sum=IFBLANK(IF((PE_15_a_a_Env>0),100,0)0)

***PE_15_a_b_Soc=SCORE("Robeco PE Survey 2019: (PE_15_a_b_Soc) [Choice]Soc", "45fae227cdf34f4a990c8bbf1b024da3", SURVEY_ID)
***PE_15_a_b_Soc_Sum=IFBLANK(IF((PE_15_a_b_Soc>0),100,0)0)

***PE_15_a_c_Gov=SCORE("Robeco PE Survey 2019: (PE_15_a_c_Gov) [Choice]Gov", "d200ea6ecf164e768e2059b532e4fa1f", SURVEY_ID)
***PE_15_a_c_Gov_Sum=IFBLANK(IF((PE_15_a_c_Gov>0),100,0)0)

***PE_15_b_a_Env=SCORE("Robeco PE Survey 2019: (PE_15_b_a_Env) [Choice]Env", "a109edd2ab5843b2acc25c80562192e1_1", SURVEY_ID)
***PE_15_b_a_Env_Sum=IFBLANK(IF((PE_15_b_a_Env>0),100,0)0)

***PE_15_b_b_Soc=SCORE("Robeco PE Survey 2019: (PE_15_b_b_Soc) [Choice]Soc", "45fae227cdf34f4a990c8bbf1b024da3_1", SURVEY_ID)
***PE_15_b_b_Soc_Sum=IFBLANK(IF((PE_15_b_b_Soc>0),100,0)0)

***PE_15_b_c_Gov=SCORE("Robeco PE Survey 2019: (PE_15_b_c_Gov) [Choice]Gov", "d200ea6ecf164e768e2059b532e4fa1f_1", SURVEY_ID)
***PE_15_b_c_Gov_Sum=IFBLANK(IF((PE_15_b_c_Gov>0),100,0)0)

***PE_15_c_a_Env=SCORE("Robeco PE Survey 2019: (PE_15_c_a_Env) [Choice]Env", "a109edd2ab5843b2acc25c80562192e1_2", SURVEY_ID)
***PE_15_c_a_Env_Sum=IFBLANK(IF((PE_15_c_a_Env>0),100,0)0)

***PE_15_c_b_Soc=SCORE("Robeco PE Survey 2019: (PE_15_c_b_Soc) [Choice]Soc", "45fae227cdf34f4a990c8bbf1b024da3_2", SURVEY_ID)
***PE_15_c_b_Soc_Sum=IFBLANK(IF((PE_15_c_b_Soc>0),100,0)0)

***PE_15_c_c_Gov=SCORE("Robeco PE Survey 2019: (PE_15_c_c_Gov) [Choice]Gov", "d200ea6ecf164e768e2059b532e4fa1f_2", SURVEY_ID)
***PE_15_c_c_Gov_Sum=IFBLANK(IF((PE_15_c_c_Gov>0),100,0)0)

***PE_15_d_a_Env=SCORE("Robeco PE Survey 2019: (PE_15_d_a_Env) [Choice]Env", "a109edd2ab5843b2acc25c80562192e1_3", SURVEY_ID)
***PE_15_d_a_Env_Sum=IFBLANK(IF((PE_15_d_a_Env>0),100,0)0)

***PE_15_d_b_Soc=SCORE("Robeco PE Survey 2019: (PE_15_d_b_Soc) [Choice]Soc", "45fae227cdf34f4a990c8bbf1b024da3_3", SURVEY_ID)
***PE_15_d_b_Soc_Sum=IFBLANK(IF((PE_15_d_b_Soc>0),100,0)0)

***PE_15_d_c_Gov=SCORE("Robeco PE Survey 2019: (PE_15_d_c_Gov) [Choice]Gov", "d200ea6ecf164e768e2059b532e4fa1f_3", SURVEY_ID)
***PE_15_d_c_Gov_Sum=IFBLANK(IF((PE_15_d_c_Gov>0),100,0)0)

***PE_15_e_a_Env=SCORE("Robeco PE Survey 2019: (PE_15_e_a_Env) [Choice]Env", "a109edd2ab5843b2acc25c80562192e1_4", SURVEY_ID)
***PE_15_e_a_Env_Sum=IFBLANK(IF((PE_15_e_a_Env>0),100,0)0)

***PE_15_e_b_Soc=SCORE("Robeco PE Survey 2019: (PE_15_e_b_Soc) [Choice]Soc", "45fae227cdf34f4a990c8bbf1b024da3_4", SURVEY_ID)
***PE_15_e_b_Soc_Sum=IFBLANK(IF((PE_15_e_b_Soc>0),100,0)0)

***PE_15_e_c_Gov=SCORE("Robeco PE Survey 2019: (PE_15_e_c_Gov) [Choice]Gov", "d200ea6ecf164e768e2059b532e4fa1f_4", SURVEY_ID)
***PE_15_e_c_Gov_Sum=IFBLANK(IF((PE_15_e_c_Gov>0),100,0)0)

***Comment2=NIL(/*The following sums up all E, S or G values each, which will be measured against a basis of being more than zero for later purposes*/)

***PE_15_Env_All_Sum=VALUE(PE_15_a_a_Env_Sum)+VALUE(PE_15_b_a_Env_Sum)+VALUE(PE_15_c_a_Env_Sum)+VALUE(PE_15_d_a_Env_Sum)+VALUE(PE_15_e_a_Env_Sum)
***PE_15_Soc_All_Sum=VALUE(PE_15_a_b_Soc_Sum)+VALUE(PE_15_b_b_Soc_Sum)+VALUE(PE_15_c_b_Soc_Sum)+VALUE(PE_15_d_b_Soc_Sum)+VALUE(PE_15_e_b_Soc_Sum)
***PE_15_Gov_All_Sum=VALUE(PE_15_a_c_Gov_Sum)+VALUE(PE_15_b_c_Gov_Sum)+VALUE(PE_15_c_c_Gov_Sum)+VALUE(PE_15_d_c_Gov_Sum)+VALUE(PE_15_e_c_Gov_Sum)

***Comment3=NIL(/*The following sums up all examples 1,2,3,4,5 each, which will be measured against a basis of being more than zero for calculating permutations*/)

***PE_15_a_All_Sum=VALUE(PE_15_a_a_Env_Sum)+VALUE(PE_15_a_b_Soc_Sum)+VALUE(PE_15_a_c_Gov_Sum)
***PE_15_b_All_Sum=VALUE(PE_15_b_a_Env_Sum)+VALUE(PE_15_b_b_Soc_Sum)+VALUE(PE_15_b_c_Gov_Sum)
***PE_15_c_All_Sum=VALUE(PE_15_c_a_Env_Sum)+VALUE(PE_15_c_b_Soc_Sum)+VALUE(PE_15_c_c_Gov_Sum)
***PE_15_d_All_Sum=VALUE(PE_15_d_a_Env_Sum)+VALUE(PE_15_d_b_Soc_Sum)+VALUE(PE_15_d_c_Gov_Sum)
***PE_15_e_All_Sum=VALUE(PE_15_e_a_Env_Sum)+VALUE(PE_15_e_b_Soc_Sum)+VALUE(PE_15_e_c_Gov_Sum)

***Comment4=NIL(/*The permutations calculates the conditionals for two consecutive events in order to track for the min req to 'cover at least two different stages of investment process'*/)

***PE_15_a_b_Comb=IF(PE_15_a_All_Sum>0,IF(PE_15_b_All_Sum>0,2,1)0)
***PE_15_a_c_Comb=IF(PE_15_a_All_Sum>0,IF(PE_15_c_All_Sum>0,2,1)0)
***PE_15_a_d_Comb=IF(PE_15_a_All_Sum>0,IF(PE_15_d_All_Sum>0,2,1)0)
***PE_15_a_e_Comb=IF(PE_15_a_All_Sum>0,IF(PE_15_e_All_Sum>0,2,1)0)
***PE_15_b_a_Comb=IF(PE_15_b_All_Sum>0,IF(PE_15_a_All_Sum>0,2,1)0)
***PE_15_b_c_Comb=IF(PE_15_b_All_Sum>0,IF(PE_15_c_All_Sum>0,2,1)0)
***PE_15_b_d_Comb=IF(PE_15_b_All_Sum>0,IF(PE_15_d_All_Sum>0,2,1)0)
***PE_15_b_e_Comb=IF(PE_15_b_All_Sum>0,IF(PE_15_e_All_Sum>0,2,1)0)
***PE_15_c_a_Comb=IF(PE_15_c_All_Sum>0,IF(PE_15_a_All_Sum>0,2,1)0)
***PE_15_c_b_Comb=IF(PE_15_c_All_Sum>0,IF(PE_15_b_All_Sum>0,2,1)0)
***PE_15_c_d_Comb=IF(PE_15_c_All_Sum>0,IF(PE_15_d_All_Sum>0,2,1)0)
***PE_15_c_e_Comb=IF(PE_15_c_All_Sum>0,IF(PE_15_e_All_Sum>0,2,1)0)
***PE_15_d_a_Comb=IF(PE_15_d_All_Sum>0,IF(PE_15_a_All_Sum>0,2,1)0)
***PE_15_d_b_Comb=IF(PE_15_d_All_Sum>0,IF(PE_15_b_All_Sum>0,2,1)0)
***PE_15_d_c_Comb=IF(PE_15_d_All_Sum>0,IF(PE_15_c_All_Sum>0,2,1)0)
***PE_15_d_e_Comb=IF(PE_15_d_All_Sum>0,IF(PE_15_e_All_Sum>0,2,1)0)
***PE_15_e_a_Comb=IF(PE_15_e_All_Sum>0,IF(PE_15_a_All_Sum>0,2,1)0)
***PE_15_e_b_Comb=IF(PE_15_e_All_Sum>0,IF(PE_15_b_All_Sum>0,2,1)0)
***PE_15_e_c_Comb=IF(PE_15_e_All_Sum>0,IF(PE_15_c_All_Sum>0,2,1)0)
***PE_15_e_d_Comb=IF(PE_15_e_All_Sum>0,IF(PE_15_d_All_Sum>0,2,1)0)

***Comment5=NIL(/**/)

***PE_15_Score=IF(((PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)OR(PE_15_a_b_Comb>1)),IF(((PE_15_Env_All_Sum>0)AND(PE_15_Soc_All_Sum>0)AND(PE_15_Gov_All_Sum>0)),3,IF(((PE_15_Env_All_Sum>0)AND(PE_15_Soc_All_Sum>0))OR((PE_15_Soc_All_Sum>0)AND(PE_15_Gov_All_Sum>0))OR((PE_15_Env_All_Sum>0)AND(PE_15_Gov_All_Sum>0)),2,1)),IF((VALUE(PE_15_Env_All_Sum)+VALUE(PE_15_Soc_All_Sum)+VALUE(PE_15_Gov_All_Sum))=100,1,0))

***PE_A_a_IS_score=SCORE("Robeco PE Survey 2019: (PE_A_a_IS) [Choice]Initial screening", "de06f30577ee4d439999003cfd209aad", SURVEY_ID)

***PE_A_b_DD_score=SCORE("Robeco PE Survey 2019: (PE_A_b_DD) [Choice]Due diligence", "0ed61d1510fe4fc28dcd99363bea7efc", SURVEY_ID)

***PE_A_c_ID_score=SCORE("Robeco PE Survey 2019: (PE_A_c_ID) [Choice]Investment decision", "ef21c1fe462c4398851f211473bac853", SURVEY_ID)

***PE_A_d_IM_score=SCORE("Robeco PE Survey 2019: (PE_A_d_IM) [Choice]Investment monitoring", "d634e7efd4644833b126db89c8a00393", SURVEY_ID)

***PE_A_e_PTE_score=SCORE("Robeco PE Survey 2019: (PE_A_e_PTE) [Choice]Prior to exit", "ed1b6257c7014443a07bdf2f64f930df", SURVEY_ID)

***PE_b_a_IS_score=SCORE("Robeco PE Survey 2019: (PE_b_a_IS) [Choice]Initial screening", "de06f30577ee4d439999003cfd209aad_1", SURVEY_ID)

***PE_b_b_DD_score=SCORE("Robeco PE Survey 2019: (PE_b_b_DD) [Choice]Due diligence", "0ed61d1510fe4fc28dcd99363bea7efc_1", SURVEY_ID)

***PE_b_c_ID_score=SCORE("Robeco PE Survey 2019: (PE_b_c_ID) [Choice]Investment decision", "ef21c1fe462c4398851f211473bac853_1", SURVEY_ID)

***PE_b_d_IM_score=SCORE("Robeco PE Survey 2019: (PE_b_d_IM) [Choice]Investment monitoring", "d634e7efd4644833b126db89c8a00393_1", SURVEY_ID)

***PE_b_e_PTE_score=SCORE("Robeco PE Survey 2019: (PE_b_e_PTE) [Choice]Prior to exit", "ed1b6257c7014443a07bdf2f64f930df_1", SURVEY_ID)

***PE_c_a_IS_score=SCORE("Robeco PE Survey 2019: (PE_c_a_IS) [Choice]Initial screening", "de06f30577ee4d439999003cfd209aad_2", SURVEY_ID)

***PE_c_b_DD_score=SCORE("Robeco PE Survey 2019: (PE_c_b_DD) [Choice]Due diligence", "0ed61d1510fe4fc28dcd99363bea7efc_2", SURVEY_ID)

***PE_c_c_ID_score=SCORE("Robeco PE Survey 2019: (PE_c_c_ID) [Choice]Investment decision", "ef21c1fe462c4398851f211473bac853_2", SURVEY_ID)

***PE_c_d_IM_score=SCORE("Robeco PE Survey 2019: (PE_c_d_IM) [Choice]Investment monitoring", "d634e7efd4644833b126db89c8a00393_2", SURVEY_ID)

***PE_c_e_PTE_score=SCORE("Robeco PE Survey 2019: (PE_c_e_PTE) [Choice]Prior to exit", "ed1b6257c7014443a07bdf2f64f930df_2", SURVEY_ID)

***PE_d_a_IS_score=SCORE("Robeco PE Survey 2019: (PE_d_a_IS) [Choice]Initial screening", "de06f30577ee4d439999003cfd209aad_3", SURVEY_ID)

***PE_d_b_DD_score=SCORE("Robeco PE Survey 2019: (PE_d_b_DD) [Choice]Due diligence", "0ed61d1510fe4fc28dcd99363bea7efc_3", SURVEY_ID)

***PE_d_c_ID_score=SCORE("Robeco PE Survey 2019: (PE_d_c_ID) [Choice]Investment decision", "ef21c1fe462c4398851f211473bac853_3", SURVEY_ID)

***PE_d_d_IM_score=SCORE("Robeco PE Survey 2019: (PE_d_d_IM) [Choice]Investment monitoring", "d634e7efd4644833b126db89c8a00393_3", SURVEY_ID)

***PE_d_e_PTE_score=SCORE("Robeco PE Survey 2019: (PE_d_e_PTE) [Choice]Prior to exit", "ed1b6257c7014443a07bdf2f64f930df_3", SURVEY_ID)

***PE_e_a_IS_score=SCORE("Robeco PE Survey 2019: (PE_e_a_IS) [Choice]Initial screening", "de06f30577ee4d439999003cfd209aad_4", SURVEY_ID)

***PE_e_b_DD_score=SCORE("Robeco PE Survey 2019: (PE_e_b_DD) [Choice]Due diligence", "0ed61d1510fe4fc28dcd99363bea7efc_4", SURVEY_ID)

***PE_e_c_ID_score=SCORE("Robeco PE Survey 2019: (PE_e_c_ID) [Choice]Investment decision", "ef21c1fe462c4398851f211473bac853_4", SURVEY_ID)

***PE_e_d_IM_score=SCORE("Robeco PE Survey 2019: (PE_e_d_IM) [Choice]Investment monitoring", "d634e7efd4644833b126db89c8a00393_4", SURVEY_ID)

***PE_e_e_PTE_score=SCORE("Robeco PE Survey 2019: (PE_e_e_PTE) [Choice]Prior to exit", "ed1b6257c7014443a07bdf2f64f930df_4", SURVEY_ID)
