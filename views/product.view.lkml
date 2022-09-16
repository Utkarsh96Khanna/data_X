view: product {
  derived_table: {
    sql:  select "1" as product_id,  "Back Truck" as product_name,  "Medium" as product_category,  1238 as product_hourly_price, union all
      select "2" as product_id,  "Bulldozer" as product_name,  "Medium" as product_category,  1583 as product_hourly_price, union all
      select "3" as product_id,  "Compactor" as product_name,  "Light" as product_category,  1904 as product_hourly_price, union all
      select "4" as product_id,  "Crawler" as product_name,  "Light" as product_category,  1735 as product_hourly_price, union all
      select "5" as product_id,  "Dragline" as product_name,  "Light" as product_category,  1633 as product_hourly_price, union all
      select "6" as product_id,  "Dump Truck" as product_name,  "Heavy" as product_category,  1948 as product_hourly_price, union all
      select "7" as product_id,  "Excavator" as product_name,  "Heavy" as product_category,  1979 as product_hourly_price, union all
      select "8" as product_id,  "Grader" as product_name,  "Heavy" as product_category,  1325 as product_hourly_price, union all
      select "9" as product_id,  "Scraper" as product_name,  "Heavy" as product_category,  1894 as product_hourly_price, union all
      select "10" as product_id,  "Skid-Steer" as product_name,  "Medium" as product_category,  1506 as product_hourly_price, union all
      select "11" as product_id,  "Trencher" as product_name,  "Medium" as product_category,  1217 as product_hourly_price;;
  }

  dimension: product_id {
    type:  string
    sql: ${TABLE}.product_id ;;
  }

  dimension: product_name {
    type: string
    sql: ${TABLE}.product_name ;;
  }

  dimension: product_hourly_price {
    type: string
    value_format_name: usd_0
    sql: ${TABLE}.product_hourly_price ;;
  }

  measure: count {
    type:  count
  }


}
