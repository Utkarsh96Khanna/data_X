view: inventory {
  derived_table: {
    sql: select "1" as inventory_id,  "2" as product_id,  "Held" as status,  94 as condition,  "1" as office_id, union all
      select "2" as inventory_id,  "1" as product_id,  "Open" as status,  51 as condition,  "8" as office_id, union all
      select "3" as inventory_id,  "2" as product_id,  "Open" as status,  55 as condition,  "9" as office_id, union all
      select "4" as inventory_id,  "2" as product_id,  "Open" as status,  58 as condition,  "2" as office_id, union all
      select "5" as inventory_id,  "4" as product_id,  "Open" as status,  34 as condition,  "3" as office_id, union all
      select "6" as inventory_id,  "8" as product_id,  "Held" as status,  8 as condition,  "2" as office_id, union all
      select "7" as inventory_id,  "7" as product_id,  "Held" as status,  40 as condition,  "1" as office_id, union all
      select "8" as inventory_id,  "2" as product_id,  "Open" as status,  16 as condition,  "1" as office_id, union all
      select "9" as inventory_id,  "5" as product_id,  "Open" as status,  86 as condition,  "7" as office_id, union all
      select "10" as inventory_id,  "3" as product_id,  "Held" as status,  40 as condition,  "4" as office_id, union all
      select "11" as inventory_id,  "5" as product_id,  "Open" as status,  94 as condition,  "6" as office_id, union all
      select "12" as inventory_id,  "11" as product_id,  "Open" as status,  46 as condition,  "2" as office_id, union all
      select "13" as inventory_id,  "3" as product_id,  "Held" as status,  20 as condition,  "5" as office_id, union all
      select "14" as inventory_id,  "4" as product_id,  "Held" as status,  11 as condition,  "5" as office_id, union all
      select "15" as inventory_id,  "4" as product_id,  "Open" as status,  15 as condition,  "8" as office_id, union all
      select "16" as inventory_id,  "9" as product_id,  "Open" as status,  88 as condition,  "3" as office_id, union all
      select "17" as inventory_id,  "6" as product_id,  "Open" as status,  51 as condition,  "10" as office_id, union all
      select "18" as inventory_id,  "5" as product_id,  "Held" as status,  86 as condition,  "1" as office_id, union all
      select "19" as inventory_id,  "6" as product_id,  "Held" as status,  26 as condition,  "7" as office_id, union all
      select "20" as inventory_id,  "7" as product_id,  "Open" as status,  39 as condition,  "4" as office_id, union all
      select "21" as inventory_id,  "7" as product_id,  "Held" as status,  90 as condition,  "3" as office_id, union all
      select "22" as inventory_id,  "7" as product_id,  "Held" as status,  65 as condition,  "5" as office_id, union all
      select "23" as inventory_id,  "2" as product_id,  "Open" as status,  100 as condition,  "7" as office_id, union all
      select "24" as inventory_id,  "6" as product_id,  "Held" as status,  72 as condition,  "3" as office_id, union all
      select "25" as inventory_id,  "6" as product_id,  "Held" as status,  69 as condition,  "7" as office_id, union all
      select "26" as inventory_id,  "2" as product_id,  "Held" as status,  12 as condition,  "2" as office_id, union all
      select "27" as inventory_id,  "11" as product_id,  "Open" as status,  51 as condition,  "6" as office_id, union all
      select "28" as inventory_id,  "3" as product_id,  "Open" as status,  72 as condition,  "4" as office_id, union all
      select "29" as inventory_id,  "2" as product_id,  "Held" as status,  84 as condition,  "10" as office_id, union all
      select "30" as inventory_id,  "8" as product_id,  "Held" as status,  26 as condition,  "8" as office_id, union all
      select "31" as inventory_id,  "11" as product_id,  "Held" as status,  80 as condition,  "8" as office_id, union all
      select "32" as inventory_id,  "2" as product_id,  "Held" as status,  8 as condition,  "9" as office_id, union all
      select "33" as inventory_id,  "6" as product_id,  "Held" as status,  52 as condition,  "6" as office_id, union all
      select "34" as inventory_id,  "7" as product_id,  "Held" as status,  50 as condition,  "4" as office_id, union all
      select "35" as inventory_id,  "9" as product_id,  "Held" as status,  27 as condition,  "9" as office_id, union all
      select "36" as inventory_id,  "1" as product_id,  "Open" as status,  12 as condition,  "4" as office_id, union all
      select "37" as inventory_id,  "7" as product_id,  "Open" as status,  81 as condition,  "5" as office_id, union all
      select "38" as inventory_id,  "2" as product_id,  "Open" as status,  46 as condition,  "5" as office_id, union all
      select "39" as inventory_id,  "9" as product_id,  "Held" as status,  98 as condition,  "1" as office_id, union all
      select "40" as inventory_id,  "8" as product_id,  "Open" as status,  64 as condition,  "6" as office_id, union all
      select "41" as inventory_id,  "5" as product_id,  "Held" as status,  31 as condition,  "8" as office_id, union all
      select "42" as inventory_id,  "7" as product_id,  "Held" as status,  19 as condition,  "10" as office_id, union all
      select "43" as inventory_id,  "2" as product_id,  "Open" as status,  24 as condition,  "6" as office_id, union all
      select "44" as inventory_id,  "1" as product_id,  "Open" as status,  24 as condition,  "8" as office_id, union all
      select "45" as inventory_id,  "4" as product_id,  "Open" as status,  79 as condition,  "10" as office_id, union all
      select "46" as inventory_id,  "10" as product_id,  "Open" as status,  13 as condition,  "8" as office_id, union all
      select "47" as inventory_id,  "6" as product_id,  "Open" as status,  1 as condition,  "8" as office_id, union all
      select "48" as inventory_id,  "3" as product_id,  "Open" as status,  73 as condition,  "7" as office_id, union all
      select "49" as inventory_id,  "2" as product_id,  "Open" as status,  2 as condition,  "3" as office_id, union all
      select "50" as inventory_id,  "9" as product_id,  "Open" as status,  18 as condition,  "1" as office_id, union all
      select "51" as inventory_id,  "6" as product_id,  "Open" as status,  53 as condition,  "9" as office_id, union all
      select "52" as inventory_id,  "3" as product_id,  "Held" as status,  52 as condition,  "6" as office_id, union all
      select "53" as inventory_id,  "1" as product_id,  "Open" as status,  71 as condition,  "6" as office_id, union all
      select "54" as inventory_id,  "9" as product_id,  "Held" as status,  49 as condition,  "9" as office_id, union all
      select "55" as inventory_id,  "4" as product_id,  "Held" as status,  16 as condition,  "6" as office_id, union all
      select "56" as inventory_id,  "4" as product_id,  "Held" as status,  81 as condition,  "2" as office_id, union all
      select "57" as inventory_id,  "1" as product_id,  "Open" as status,  54 as condition,  "1" as office_id, union all
      select "58" as inventory_id,  "6" as product_id,  "Open" as status,  6 as condition,  "1" as office_id, union all
      select "59" as inventory_id,  "2" as product_id,  "Held" as status,  55 as condition,  "9" as office_id, union all
      select "60" as inventory_id,  "6" as product_id,  "Open" as status,  88 as condition,  "4" as office_id, union all
      select "61" as inventory_id,  "10" as product_id,  "Open" as status,  50 as condition,  "4" as office_id, union all
      select "62" as inventory_id,  "5" as product_id,  "Open" as status,  64 as condition,  "7" as office_id, union all
      select "63" as inventory_id,  "10" as product_id,  "Open" as status,  42 as condition,  "2" as office_id, union all
      select "64" as inventory_id,  "2" as product_id,  "Open" as status,  75 as condition,  "4" as office_id, union all
      select "65" as inventory_id,  "8" as product_id,  "Held" as status,  20 as condition,  "9" as office_id, union all
      select "66" as inventory_id,  "2" as product_id,  "Held" as status,  54 as condition,  "8" as office_id, union all
      select "67" as inventory_id,  "6" as product_id,  "Open" as status,  11 as condition,  "7" as office_id, union all
      select "68" as inventory_id,  "2" as product_id,  "Held" as status,  51 as condition,  "2" as office_id, union all
      select "69" as inventory_id,  "7" as product_id,  "Open" as status,  17 as condition,  "1" as office_id, union all
      select "70" as inventory_id,  "10" as product_id,  "Open" as status,  52 as condition,  "4" as office_id, union all
      select "71" as inventory_id,  "6" as product_id,  "Held" as status,  76 as condition,  "2" as office_id, union all
      select "72" as inventory_id,  "7" as product_id,  "Held" as status,  86 as condition,  "6" as office_id, union all
      select "73" as inventory_id,  "10" as product_id,  "Held" as status,  53 as condition,  "6" as office_id, union all
      select "74" as inventory_id,  "9" as product_id,  "Open" as status,  68 as condition,  "9" as office_id, union all
      select "75" as inventory_id,  "6" as product_id,  "Held" as status,  0 as condition,  "9" as office_id, union all
      select "76" as inventory_id,  "8" as product_id,  "Held" as status,  39 as condition,  "1" as office_id, union all
      select "77" as inventory_id,  "11" as product_id,  "Held" as status,  40 as condition,  "8" as office_id, union all
      select "78" as inventory_id,  "9" as product_id,  "Held" as status,  23 as condition,  "6" as office_id, union all
      select "79" as inventory_id,  "5" as product_id,  "Held" as status,  92 as condition,  "7" as office_id, union all
      select "80" as inventory_id,  "3" as product_id,  "Open" as status,  92 as condition,  "2" as office_id, union all
      select "81" as inventory_id,  "10" as product_id,  "Open" as status,  77 as condition,  "5" as office_id, union all
      select "82" as inventory_id,  "4" as product_id,  "Held" as status,  40 as condition,  "3" as office_id, union all
      select "83" as inventory_id,  "7" as product_id,  "Open" as status,  45 as condition,  "6" as office_id, union all
      select "84" as inventory_id,  "7" as product_id,  "Held" as status,  33 as condition,  "7" as office_id, union all
      select "85" as inventory_id,  "4" as product_id,  "Held" as status,  68 as condition,  "1" as office_id, union all
      select "86" as inventory_id,  "6" as product_id,  "Held" as status,  74 as condition,  "8" as office_id, union all
      select "87" as inventory_id,  "4" as product_id,  "Held" as status,  59 as condition,  "5" as office_id, union all
      select "88" as inventory_id,  "8" as product_id,  "Open" as status,  5 as condition,  "10" as office_id, union all
      select "89" as inventory_id,  "11" as product_id,  "Held" as status,  25 as condition,  "4" as office_id, union all
      select "90" as inventory_id,  "9" as product_id,  "Held" as status,  25 as condition,  "3" as office_id, union all
      select "91" as inventory_id,  "3" as product_id,  "Held" as status,  95 as condition,  "4" as office_id, union all
      select "92" as inventory_id,  "6" as product_id,  "Open" as status,  16 as condition,  "5" as office_id, union all
      select "93" as inventory_id,  "7" as product_id,  "Held" as status,  48 as condition,  "10" as office_id, union all
      select "94" as inventory_id,  "11" as product_id,  "Held" as status,  80 as condition,  "9" as office_id, union all
      select "95" as inventory_id,  "6" as product_id,  "Open" as status,  34 as condition,  "1" as office_id, union all
      select "96" as inventory_id,  "6" as product_id,  "Held" as status,  18 as condition,  "7" as office_id, union all
      select "97" as inventory_id,  "8" as product_id,  "Open" as status,  78 as condition,  "5" as office_id, union all
      select "98" as inventory_id,  "4" as product_id,  "Held" as status,  56 as condition,  "5" as office_id, union all
      select "99" as inventory_id,  "10" as product_id,  "Open" as status,  66 as condition,  "1" as office_id, union all
      select "100" as inventory_id,  "5" as product_id,  "Open" as status,  99 as condition,  "2" as office_id, union all
      select "101" as inventory_id,  "5" as product_id,  "Held" as status,  65 as condition,  "9" as office_id, union all
      select "102" as inventory_id,  "1" as product_id,  "Held" as status,  58 as condition,  "6" as office_id, union all
      select "103" as inventory_id,  "8" as product_id,  "Held" as status,  75 as condition,  "9" as office_id, union all
      select "104" as inventory_id,  "1" as product_id,  "Open" as status,  73 as condition,  "3" as office_id, union all
      select "105" as inventory_id,  "7" as product_id,  "Held" as status,  70 as condition,  "4" as office_id, union all
      select "106" as inventory_id,  "10" as product_id,  "Open" as status,  32 as condition,  "7" as office_id, union all
      select "107" as inventory_id,  "10" as product_id,  "Open" as status,  83 as condition,  "4" as office_id, union all
      select "108" as inventory_id,  "3" as product_id,  "Open" as status,  91 as condition,  "6" as office_id, union all
      select "109" as inventory_id,  "7" as product_id,  "Open" as status,  17 as condition,  "5" as office_id, union all
      select "110" as inventory_id,  "9" as product_id,  "Held" as status,  78 as condition,  "4" as office_id, union all
      select "111" as inventory_id,  "8" as product_id,  "Held" as status,  26 as condition,  "3" as office_id, union all
      select "112" as inventory_id,  "2" as product_id,  "Held" as status,  47 as condition,  "2" as office_id, union all
      select "113" as inventory_id,  "8" as product_id,  "Open" as status,  68 as condition,  "8" as office_id, union all
      select "114" as inventory_id,  "10" as product_id,  "Held" as status,  15 as condition,  "9" as office_id, union all
      select "115" as inventory_id,  "11" as product_id,  "Held" as status,  51 as condition,  "9" as office_id, union all
      select "116" as inventory_id,  "9" as product_id,  "Open" as status,  6 as condition,  "10" as office_id, union all
      select "117" as inventory_id,  "10" as product_id,  "Open" as status,  79 as condition,  "9" as office_id, union all
      select "118" as inventory_id,  "10" as product_id,  "Held" as status,  63 as condition,  "5" as office_id, union all
      select "119" as inventory_id,  "2" as product_id,  "Open" as status,  12 as condition,  "10" as office_id, union all
      select "120" as inventory_id,  "7" as product_id,  "Open" as status,  38 as condition,  "6" as office_id, union all
      select "121" as inventory_id,  "9" as product_id,  "Open" as status,  3 as condition,  "2" as office_id, union all
      select "122" as inventory_id,  "10" as product_id,  "Open" as status,  92 as condition,  "7" as office_id, union all
      select "123" as inventory_id,  "3" as product_id,  "Open" as status,  62 as condition,  "4" as office_id, union all
      select "124" as inventory_id,  "3" as product_id,  "Open" as status,  84 as condition,  "2" as office_id, union all
      select "125" as inventory_id,  "1" as product_id,  "Held" as status,  34 as condition,  "4" as office_id, union all
      select "126" as inventory_id,  "4" as product_id,  "Open" as status,  67 as condition,  "1" as office_id, union all
      select "127" as inventory_id,  "3" as product_id,  "Held" as status,  96 as condition,  "1" as office_id, union all
      select "128" as inventory_id,  "8" as product_id,  "Open" as status,  68 as condition,  "3" as office_id, union all
      select "129" as inventory_id,  "8" as product_id,  "Held" as status,  35 as condition,  "9" as office_id, union all
      select "130" as inventory_id,  "10" as product_id,  "Held" as status,  31 as condition,  "10" as office_id, union all
      select "131" as inventory_id,  "3" as product_id,  "Held" as status,  38 as condition,  "4" as office_id, union all
      select "132" as inventory_id,  "10" as product_id,  "Open" as status,  35 as condition,  "9" as office_id, union all
      select "133" as inventory_id,  "3" as product_id,  "Held" as status,  64 as condition,  "6" as office_id, union all
      select "134" as inventory_id,  "6" as product_id,  "Open" as status,  65 as condition,  "9" as office_id, union all
      select "135" as inventory_id,  "3" as product_id,  "Held" as status,  28 as condition,  "3" as office_id, union all
      select "136" as inventory_id,  "10" as product_id,  "Held" as status,  89 as condition,  "9" as office_id, union all
      select "137" as inventory_id,  "11" as product_id,  "Held" as status,  36 as condition,  "9" as office_id, union all
      select "138" as inventory_id,  "9" as product_id,  "Open" as status,  47 as condition,  "1" as office_id, union all
      select "139" as inventory_id,  "11" as product_id,  "Open" as status,  58 as condition,  "4" as office_id, union all
      select "140" as inventory_id,  "1" as product_id,  "Open" as status,  40 as condition,  "6" as office_id, union all
      select "141" as inventory_id,  "3" as product_id,  "Open" as status,  69 as condition,  "4" as office_id, union all
      select "142" as inventory_id,  "1" as product_id,  "Open" as status,  16 as condition,  "2" as office_id, union all
      select "143" as inventory_id,  "1" as product_id,  "Open" as status,  51 as condition,  "1" as office_id, union all
      select "144" as inventory_id,  "7" as product_id,  "Open" as status,  63 as condition,  "5" as office_id, union all
      select "145" as inventory_id,  "1" as product_id,  "Open" as status,  33 as condition,  "10" as office_id, union all
      select "146" as inventory_id,  "6" as product_id,  "Held" as status,  25 as condition,  "8" as office_id, union all
      select "147" as inventory_id,  "9" as product_id,  "Open" as status,  68 as condition,  "5" as office_id, union all
      select "148" as inventory_id,  "10" as product_id,  "Held" as status,  39 as condition,  "7" as office_id, union all
      select "149" as inventory_id,  "6" as product_id,  "Open" as status,  82 as condition,  "6" as office_id, union all
      select "150" as inventory_id,  "6" as product_id,  "Held" as status,  67 as condition,  "9" as office_id, union all
      select "151" as inventory_id,  "9" as product_id,  "Open" as status,  70 as condition,  "8" as office_id, union all
      select "152" as inventory_id,  "6" as product_id,  "Held" as status,  19 as condition,  "10" as office_id, union all
      select "153" as inventory_id,  "4" as product_id,  "Open" as status,  25 as condition,  "9" as office_id, union all
      select "154" as inventory_id,  "6" as product_id,  "Held" as status,  82 as condition,  "3" as office_id, union all
      select "155" as inventory_id,  "1" as product_id,  "Held" as status,  84 as condition,  "1" as office_id, union all
      select "156" as inventory_id,  "7" as product_id,  "Held" as status,  31 as condition,  "7" as office_id, union all
      select "157" as inventory_id,  "7" as product_id,  "Held" as status,  89 as condition,  "3" as office_id, union all
      select "158" as inventory_id,  "2" as product_id,  "Open" as status,  2 as condition,  "5" as office_id, union all
      select "159" as inventory_id,  "10" as product_id,  "Held" as status,  37 as condition,  "5" as office_id, union all
      select "160" as inventory_id,  "2" as product_id,  "Held" as status,  49 as condition,  "10" as office_id, union all
      select "161" as inventory_id,  "8" as product_id,  "Held" as status,  57 as condition,  "1" as office_id, union all
      select "162" as inventory_id,  "4" as product_id,  "Open" as status,  70 as condition,  "5" as office_id, union all
      select "163" as inventory_id,  "1" as product_id,  "Held" as status,  67 as condition,  "10" as office_id, union all
      select "164" as inventory_id,  "7" as product_id,  "Open" as status,  49 as condition,  "5" as office_id, union all
      select "165" as inventory_id,  "11" as product_id,  "Open" as status,  26 as condition,  "3" as office_id, union all
      select "166" as inventory_id,  "1" as product_id,  "Held" as status,  47 as condition,  "1" as office_id, union all
      select "167" as inventory_id,  "9" as product_id,  "Held" as status,  87 as condition,  "1" as office_id, union all
      select "168" as inventory_id,  "2" as product_id,  "Held" as status,  87 as condition,  "7" as office_id, union all
      select "169" as inventory_id,  "8" as product_id,  "Held" as status,  56 as condition,  "8" as office_id, union all
      select "170" as inventory_id,  "3" as product_id,  "Open" as status,  28 as condition,  "7" as office_id, union all
      select "171" as inventory_id,  "4" as product_id,  "Open" as status,  20 as condition,  "10" as office_id, union all
      select "172" as inventory_id,  "4" as product_id,  "Held" as status,  21 as condition,  "5" as office_id, union all
      select "173" as inventory_id,  "3" as product_id,  "Open" as status,  36 as condition,  "2" as office_id, union all
      select "174" as inventory_id,  "7" as product_id,  "Open" as status,  10 as condition,  "4" as office_id, union all
      select "175" as inventory_id,  "10" as product_id,  "Open" as status,  28 as condition,  "9" as office_id, union all
      select "176" as inventory_id,  "8" as product_id,  "Open" as status,  74 as condition,  "7" as office_id, union all
      select "177" as inventory_id,  "7" as product_id,  "Open" as status,  22 as condition,  "10" as office_id, union all
      select "178" as inventory_id,  "10" as product_id,  "Held" as status,  52 as condition,  "1" as office_id, union all
      select "179" as inventory_id,  "10" as product_id,  "Open" as status,  97 as condition,  "2" as office_id, union all
      select "180" as inventory_id,  "3" as product_id,  "Open" as status,  5 as condition,  "1" as office_id, union all
      select "181" as inventory_id,  "1" as product_id,  "Open" as status,  94 as condition,  "1" as office_id, union all
      select "182" as inventory_id,  "2" as product_id,  "Held" as status,  34 as condition,  "2" as office_id, union all
      select "183" as inventory_id,  "5" as product_id,  "Held" as status,  100 as condition,  "9" as office_id, union all
      select "184" as inventory_id,  "9" as product_id,  "Held" as status,  66 as condition,  "3" as office_id, union all
      select "185" as inventory_id,  "3" as product_id,  "Open" as status,  33 as condition,  "9" as office_id, union all
      select "186" as inventory_id,  "2" as product_id,  "Held" as status,  72 as condition,  "8" as office_id, union all
      select "187" as inventory_id,  "6" as product_id,  "Held" as status,  76 as condition,  "6" as office_id, union all
      select "188" as inventory_id,  "9" as product_id,  "Open" as status,  52 as condition,  "2" as office_id, union all
      select "189" as inventory_id,  "1" as product_id,  "Open" as status,  67 as condition,  "4" as office_id, union all
      select "190" as inventory_id,  "6" as product_id,  "Held" as status,  3 as condition,  "2" as office_id, union all
      select "191" as inventory_id,  "10" as product_id,  "Held" as status,  76 as condition,  "7" as office_id, union all
      select "192" as inventory_id,  "2" as product_id,  "Held" as status,  43 as condition,  "7" as office_id, union all
      select "193" as inventory_id,  "1" as product_id,  "Held" as status,  85 as condition,  "2" as office_id, union all
      select "194" as inventory_id,  "10" as product_id,  "Open" as status,  30 as condition,  "2" as office_id, union all
      select "195" as inventory_id,  "7" as product_id,  "Open" as status,  55 as condition,  "3" as office_id, union all
      select "196" as inventory_id,  "7" as product_id,  "Held" as status,  55 as condition,  "6" as office_id, union all
      select "197" as inventory_id,  "4" as product_id,  "Open" as status,  75 as condition,  "3" as office_id, union all
      select "198" as inventory_id,  "1" as product_id,  "Held" as status,  1 as condition,  "2" as office_id, union all
      select "199" as inventory_id,  "2" as product_id,  "Open" as status,  93 as condition,  "8" as office_id, union all
      select "200" as inventory_id,  "8" as product_id,  "Held" as status,  14 as condition,  "4" as office_id, union all
      select "201" as inventory_id,  "7" as product_id,  "Held" as status,  31 as condition,  "2" as office_id
       ;;
  }

  dimension: inventory_id {
    type: string
    sql: ${TABLE}.inventory_id ;;
  }

  dimension: product_id {
    type: string
    sql: ${TABLE}.product_id ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.status ;;
  }

  dimension: office_id {
    type: string
    sql: ${TABLE}.office_id ;;
  }

  dimension: condition_bins {
    type: bin
    bins: [0, 10, 20, 30, 40, 50, 60, 70, 80, 90]
    style: integer
    sql: ${TABLE}.condition ;;
  }

  dimension: good_condition {
    type: yesno
    sql: condition >= 80 ;;
  }

  dimension: condition_type {
    type:  string
    sql: case when condition between 0 and 29 then 'Poor'
          when condition between 30 and 79 then 'Moderate'
          else 'Good' end;;
  }

  measure: count {
    type:  count
    value_format_name: decimal_0
  }

  measure: average_condition {
    type: average
    sql: ${TABLE}.condition ;;
    value_format_name: decimal_0
  }

  measure: count_of_good_conditioned_inventory {
    type:  count
    filters: [good_condition: "Yes"
    ]
    value_format_name: decimal_0
  }

}
