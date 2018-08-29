view: date_primary_key_base {
  extension: required

  dimension: primary_key {
    hidden: yes
    primary_key: yes
    sql: CAST(${_date} AS VARCHAR) || '-' || ${key_base} ;;
  }
}
