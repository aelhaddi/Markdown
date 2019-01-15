# Process the markdown file

rm ${1}.html
rm ${1}.pdf
R -e "rmarkdown::render('$1', c('html_document', 'pdf_document'))"
#R -e "knit2htm('$1')"
#R -e "knitr::knit2html('$1')"
