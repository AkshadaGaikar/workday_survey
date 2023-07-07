connection: "midt_dev_connect_4905"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: workday_survey_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: workday_survey_default_datagroup

explore: manager_empl_hier {
  access_filter: {
    field: manager_id
    user_attribute: manager_id  #taken from user attribute
  }

}

explore: survey {

  join: manager_empl_hier{
    type: left_outer
    relationship: many_to_one
    sql_on: ${manager_empl_hier._employee_id}=${survey._employee_id} ;;
  }
}
