view: querytable {
  derived_table: {
    sql: SELECT * FROM Product ;;
  }

  dimension: reorder_point {
    type: number
    sql: ${TABLE}.Reorderpoint ;;
    description: "Reorder Point for Products"
  }

  measure: product_count {
    type: count
    sql: ${TABLE}.ProductID ;;
    description: "Count of Products"
  }
  }
