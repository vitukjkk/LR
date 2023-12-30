# conexão

install.packages("RODBC")
library(RODBC)

conexao <- odbcDriverConnect("driver={ODBC Driver 17 for SQL Server};server=DESKTOP-AGAMJSE;database=learningr;trusted_connection=yes")

sqlQuery(conexao, "SELECT * FROM users")
sqlQuery(conexao, "INSERT INTO users('nome', 'birth', 'sexo') VALUES('vitor', 16/05/2004, M")
