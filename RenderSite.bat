"C:\Program Files\R\R-4.2.2\bin\Rscript.exe" -e "library(rmarkdown);Sys.setenv(RSTUDIO_PANDOC='C:/Program Files/RStudio/resources/app/bin/quarto/bin/tools/');rmarkdown::render('C:/Users/HunterCole/Documents/ENSO_Report_SCI/ENSO_Report.Rmd', output_file = 'C:/Users/HunterCole/Documents/ENSO_Report_SCI/index.html')

git -C "C:\Users\HunterCole\Documents\ENSO_Report_SCI" fetch

git -C "C:\Users\HunterCole\Documents\ENSO_Report_SCI" pull

git -C "C:\Users\HunterCole\Documents\ENSO_Report_SCI" commit -m "Site update" ".\index.html"

git -C "C:\Users\HunterCole\Documents\ENSO_Report_SCI" push