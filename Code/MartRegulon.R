#Install packages if needed
install.packages(c("RSQLite","dplyr","dbplyr"))
library(RSQLite) 
library(dplyr)
library(dbplyr)

regulon <- DBI::dbConnect(RSQLite::SQLite(), "~/RegulonDB/data/regulondb_sqlite3.db")
src_dbi(regulon)