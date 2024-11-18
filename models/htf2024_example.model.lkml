connection: "htf2024"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: htf2024_example_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: htf2024_example_default_datagroup

explore: discovery_facility {}

explore: raw_planets {}

explore: star {}

explore: planet {}

explore: discovery_telescope {}

