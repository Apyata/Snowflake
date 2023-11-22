connection: "snowlooker"
include: "/views/**/*.view.lkml"

datagroup: snowflake_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: snowflake_default_datagroup

explore: users {

}
# Place in `snowflake` model
