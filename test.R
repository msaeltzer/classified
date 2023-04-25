library(readr)
uk_manifestos_v1 <- read_csv("data/uk_manifestos_v1.csv")


write.csv(uk_manifestos_v1,file="data/uk_manifesto.csv",fileEncoding = "UTF-8")