connection: "bigquery_test"

# include all the views
include: "/views/**/*.view.lkml"
#include: "//test_git/views/*.view.lkml"

datagroup: tarun_oauthtest_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: tarun_oauthtest_default_datagroup

explore: covid19_open_data {}
