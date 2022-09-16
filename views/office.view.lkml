view: office {
  derived_table: {
    sql:  select "1" as office_id,  "New York City" as office_name,  "10009" as office_zipcode,  "1" as head_salesperson_id, union all
      select "2" as office_id,  "Dallas" as office_name,  "75001" as office_zipcode,  "2" as head_salesperson_id, union all
      select "3" as office_id,  "Houston" as office_name,  "77001" as office_zipcode,  "3" as head_salesperson_id, union all
      select "4" as office_id,  "Detroit" as office_name,  "48127" as office_zipcode,  "4" as head_salesperson_id, union all
      select "5" as office_id,  "Miami" as office_name,  "33101" as office_zipcode,  "5" as head_salesperson_id, union all
      select "6" as office_id,  "Orlando" as office_name,  "32789" as office_zipcode,  "6" as head_salesperson_id, union all
      select "7" as office_id,  "Seattle" as office_name,  "98101" as office_zipcode,  "7" as head_salesperson_id, union all
      select "8" as office_id,  "San Francisco" as office_name,  "94016" as office_zipcode,  "8" as head_salesperson_id, union all
      select "9" as office_id,  "Los Angeles" as office_name,  "90005" as office_zipcode,  "9" as head_salesperson_id, union all
      select "10" as office_id,  "Austin" as office_name,  "73301" as office_zipcode,  "10" as head_salesperson_id
      ;;
  }

  dimension: office_id {
    type:  string
    sql:  ${TABLE}.office_id ;;
  }

  dimension: office_name {
    type:  string
    sql:  ${TABLE}.office_name ;;
  }

  dimension: office_zip_code {
    type: zipcode
    sql: ${TABLE}.office_zipcode ;;
  }

  measure: count {
    type:  count
  }

}
