view: salesperson {
  derived_table: {
    explore_source: salesperson_staging {
      column: salesperson_id {field: salesperson_staging.salesperson_id}
      column: salesperson_first_name {field: salesperson_staging.salesperson_first_name}
      column: salesperson_last_name {field: salesperson_staging.salesperson_last_name}
      column: salesperson_level {field: salesperson_staging.salesperson_level}
      column: salesperson_age {field: salesperson_staging.salesperson_age}
      column: salesperson_function {field: salesperson_staging.salesperson_function}
      column: office_id {field: salesperson_staging.office_id}
      column: salesperson_office_name {field: office.office_name}
    }
  }

  dimension: salesperson_id  {
    type:  string
    sql: ${TABLE}.salesperson_id ;;
  }

  dimension: salesperson_first_name  {
    type:  string
    sql: ${TABLE}.salesperson_first_name ;;
  }

  dimension: salesperson_last_name  {
    type:  string
    sql: ${TABLE}.salesperson_last_name ;;
  }

  dimension: salesperson_level  {
    type:  string
    sql: ${TABLE}.salesperson_level ;;
  }

  dimension: salesperson_age  {
    type:  number
    value_format_name: decimal_0
    sql: ${TABLE}.salesperson_age ;;
  }

  dimension: salesperson_function {
    type: string
    sql: ${TABLE}.salesperson_function ;;
  }

  dimension:  office_id {
    type:  string
    sql: ${TABLE}.office_id ;;
  }

  dimension: salesperson_office_name {
    type:  string
    sql: ${TABLE}.salesperson_office_name ;;
  }

  measure: count {
    type:  count
  }
  }
