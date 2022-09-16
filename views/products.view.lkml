view: products {
  sql_table_name: `searce-playground-v1.ecommerce.products`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    hidden:  yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: brand {
    type: string
    sql: ${TABLE}.brand ;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
    drill_fields: [brand]
  }

  dimension: cost {
    hidden:  yes
    type: number
    sql: ${TABLE}.cost ;;
  }

  dimension: department {
    type: string
    sql: ${TABLE}.department ;;
    drill_fields: [category]
  }

  dimension: distribution_center_id {
    type: number
    # hidden: yes
    sql: ${TABLE}.distribution_center_id ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: retail_price {
    type: number
    sql: ${TABLE}.retail_price ;;
  }

  dimension: sku {
    type: string
    sql: ${TABLE}.sku ;;
  }

  measure: total_products {
    label: "Total Products"
    type: count_distinct
    sql: ${id} ;;
  }

  measure: sum_retail_price{
    label: "Sum of Retail Price"
    type: sum
    sql: ${retail_price} ;;
    value_format_name: usd_0
  }

  measure: total_cost {
    label: "Total Cost"
    type: sum
    sql: ${cost} ;;
    value_format_name: usd_0
  }


  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      name,
      distribution_centers.name,
      distribution_centers.id,
      inventory_items.count,
      order_items.count
    ]
  }
}
