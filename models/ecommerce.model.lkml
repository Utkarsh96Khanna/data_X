connection: "thelook_ecommerce"

datagroup: ecommerce_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ecommerce_default_datagroup


include: "/views/*.view.lkml"

explore: order_items {

  join: inventory_items {
    view_label: "Inventory Items"
    #Left Join only brings in items that have been sold as order_item
    type: full_outer
    relationship: one_to_one
    sql_on: ${inventory_items.id} = ${order_items.inventory_item_id} ;;
  }

  join: products {
    view_label: "Products"
    type: left_outer
    relationship: many_to_many
    sql_on: ${inventory_items.product_id}=${products.id} ;;
    }

  join: users {
    view_label: "Users"
    type: left_outer
    relationship: many_to_one
    sql_on: ${order_items.user_id} = ${users.id} ;;
  }

  join: events {
    view_label: "Events"
    type: left_outer
    relationship: many_to_one
    sql_on: ${users.id} = ${events.user_id};;
  }


    }


explore: users {}



explore: salesperson_staging {
  view_name: salesperson_staging
  join: office {
    sql_on: ${office.office_id} = ${salesperson_staging.office_id} ;;
    type: left_outer
    relationship: many_to_one
  }
}

explore: salesperson {

}

explore: sales {
  group_label: "Element Rental"
  description: "All customer and sales data can be found here"
  join: office {
    type: left_outer
    sql_on: ${sales.office_id} = ${office.office_id} ;;
    relationship: many_to_one
  }
  join: product {
    type: left_outer
    sql_on: sales.product_id = ${product.product_id} ;;
    relationship: many_to_one
  }
  join: salesperson {
    type: left_outer
    sql_on: ${sales.salesperson_id} = ${salesperson.salesperson_id} ;;
    relationship: many_to_one
  }
  join: customer {
    type: left_outer
    sql_on: ${sales.customer_id} = ${customer.customer_id} ;;
    relationship: many_to_one
  }
}



explore: inventory {
  group_label: "Element Rental"
  description: "All current inventory data"
  join: office {
    type: left_outer
    sql_on: ${inventory.office_id} = ${office.office_id} ;;
    relationship: many_to_one
  }
  join: product {
    type: left_outer
    sql_on: inventory.product_id = ${product.product_id} ;;
    relationship: many_to_one
  }
  query: counts_by_condition_type {
    dimensions: [condition_type]
    measures: [count]
    label: "Counts by Condition Type"
    description: "Counts by Condition Type"
    limit: 100
  }
  }
