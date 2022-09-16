view: customer {
  derived_table: {
    sql:  select "1" as customer_id,  "Trashly" as customer_company_name,  "Long Haul" as customer_type, union all
      select "2" as customer_id,  "FreightPark" as customer_company_name,  "Short Haul" as customer_type, union all
      select "3" as customer_id,  "BumperTruck" as customer_company_name,  "Medium Haul" as customer_type, union all
      select "4" as customer_id,  "SuperRig" as customer_company_name,  "Medium Haul" as customer_type, union all
      select "5" as customer_id,  "Sucket" as customer_company_name,  "Long Haul" as customer_type, union all
      select "6" as customer_id,  "Tractore" as customer_company_name,  "Short Haul" as customer_type, union all
      select "7" as customer_id,  "Pdump" as customer_company_name,  "Long Haul" as customer_type, union all
      select "8" as customer_id,  "Motore" as customer_company_name,  "Short Haul" as customer_type, union all
      select "9" as customer_id,  "Fliner" as customer_company_name,  "Long Haul" as customer_type, union all
      select "10" as customer_id,  "Mudcab" as customer_company_name,  "Long Haul" as customer_type, union all
      select "11" as customer_id,  "Stacket" as customer_company_name,  "Medium Haul" as customer_type, union all
      select "12" as customer_id,  "BullHome" as customer_company_name,  "Long Haul" as customer_type, union all
      select "13" as customer_id,  "Shover" as customer_company_name,  "Long Haul" as customer_type, union all
      select "14" as customer_id,  "Bucker" as customer_company_name,  "Medium Haul" as customer_type, union all
      select "15" as customer_id,  "Suppler" as customer_company_name,  "Short Haul" as customer_type, union all
      select "16" as customer_id,  "DriveDock" as customer_company_name,  "Medium Haul" as customer_type, union all
      select "17" as customer_id,  "GoHaul" as customer_company_name,  "Long Haul" as customer_type, union all
      select "18" as customer_id,  "SandHaul" as customer_company_name,  "Long Haul" as customer_type, union all
      select "19" as customer_id,  "DumpSpot" as customer_company_name,  "Medium Haul" as customer_type, union all
      select "20" as customer_id,  "Blastine" as customer_company_name,  "Short Haul" as customer_type

      ;;
  }

  dimension: customer_id {
    type:  string
    sql: ${TABLE}.customer_id ;;
  }

  dimension: customer_company_name {
    type:  string
    sql: ${TABLE}.customer_company_name ;;
  }

  dimension: customer_type {
    type:  string
    sql: ${TABLE}.customer_type ;;
  }

  measure: count {
    type:  count
  }


}
