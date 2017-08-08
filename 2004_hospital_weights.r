full2004hospital <- read_fwf("NIS_2004_HOSPITAL.asc", fwf_positions(c(1,8,19,24,54,74,79,109,111,116,127,132,134,136,138,140,142,144,150,154,162,166,172,176,182), c(7,18,23,53,73,78,108,110,115,126,131,133,135,137,139,141,143,149,153,161,165,171,175,181,185), col_names = c("AHAID","DISCWT","HFIPSSTCO","HOSPADDR","HOSPCITY","HOSPID","HOSPNAME","HOSPST","HOSPSTCO","HOSPWT","HOSPZIP","HOSP_BEDSIZE","HOSP_CONTROL","HOSP_LOCATION","HOSP_LOCTEACH","HOSP_REGION","HOSP_TEACH","IDNUMBER","NIS_STRATUM","N_DISC_U","N_HOSP_U","S_DISC_U","S_HOSP_U","TOTAL_DISC","YEAR")))
