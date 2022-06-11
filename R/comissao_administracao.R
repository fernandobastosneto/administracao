quarto::quarto_preview(here::here("inst/documentos/quarto_teste.qmd"))

quarto::quarto_render("inst/documentos/quarto_teste.qmd", output_format = "docx")
