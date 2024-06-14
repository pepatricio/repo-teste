packages <- c(
  "dplyr",
  "readr",
  "tidyverse",
  "sidrar",
  "data.table",
  "here",
  "readxl",
  "openxlsx",
  "janitor",
  "sf"
)

pacman::p_load(
  packages,
  character.only = TRUE
)

pop_munic_al <- read_excel(
  'data/Tabela 9514.xlsx',
  skip = 6
)
