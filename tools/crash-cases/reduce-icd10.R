library(icd)
redc <- icd:::icd10_comorbid_reduce(uranium_pathology, icd10_map_ahrq, visit_name = "case", icd_name = "icd10", short_code = FALSE, short_map = TRUE, return_df = FALSE)
