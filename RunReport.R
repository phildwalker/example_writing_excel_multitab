# run data analysis and generate report -pw
# Thu Nov 21 10:15:45 2019 ------------------------------


rmarkdown::render(here::here("report","1_Init_Review.Rmd"), 
                  output_file = paste0("InitialReview_",format(Sys.Date(), "%Y%m%d"),".html"),
                  output_dir = here::here("report"))

# render a pdf doc
# rmarkdown::render(here::here("report","1_Init_TranspoAnalysis.Rmd"), 
#                   output_format = "pdf_document",
#                   output_file = paste0("InitialReview_",format(Sys.Date(), "%Y%m%d"),".pdf"),
#                   output_dir = here::here("report"))
