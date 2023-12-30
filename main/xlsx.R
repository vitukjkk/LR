install.packages("xlsx")
library(xlsx)

dados = read.xlsx(file.choose(), sheetIndex = 1)
dados