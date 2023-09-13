add_test( HelloWorldTest.BasicCheck /home/parallels/TestProject/build2/HelloWorldTest [==[--gtest_filter=HelloWorldTest.BasicCheck]==] --gtest_also_run_disabled_tests)
set_tests_properties( HelloWorldTest.BasicCheck PROPERTIES WORKING_DIRECTORY /home/parallels/TestProject/build2 SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( HelloWorldTest_TESTS HelloWorldTest.BasicCheck)
