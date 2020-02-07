# phac-rmd
Files for the presentation on R Markdown

Important: To make use of this repository, please ensure to install all the required packages

This repo mainly consists of an RMD file and an R file, which are supplemented by a data file and a map file.
The `01_rmd_report_template.Rmd` file is the template for the reports and can be rendered (or "knitted") individually. 
The `02_rmd_render_reports.R` file contains brief script to render province-specific reports using the RMD file as the template.

To make use of this for your own use, most of the changes will be made within the `01_rmd_report_template.Rmd` file. 
Additionally, you can replace the csv file in the data folder with a file of your choice, and make modfications to the `01_rmd_report_template.Rmd` accordingly.
