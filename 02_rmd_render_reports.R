library(tidyverse)

# Render the province specific reports ----
province_data <- read_csv("data/prov_data.csv")

for(province in unique(province_data$province)){
  rmarkdown::render(
    "01_rmd_report_template.Rmd",
    params = list(
      province = province
    ),
    output_file = paste0(province, " Report", ".html"),
    output_dir = 'province_specific_reports'
  )
}