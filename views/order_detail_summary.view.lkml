# If necessary, uncomment the line below to include explore_source.
# include: "thelook_partner.model.lkml"

view: add_a_unique_name_1658843596 {
  derived_table: {
    explore_source: order_items {
      column: order_id {}
      column: id { field: users.id }
      column: order_count {}
      column: total_cost { field: inventory_items.total_cost }
    }
  }
  dimension: order_id {
    description: ""
    value_format: "00000"
    type: number
  }
  dimension: id {
    description: ""
    type: number
  }
  dimension: order_count {
    label: "Orders Order Count"
    description: ""
    type: number
  }
  dimension: total_cost {
    description: ""
    value_format: "$#,##0.00"
    type: number
  }
}
