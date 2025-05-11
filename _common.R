library(data.table)
library(ggplot2)
library(gt)
library(glue)
library(readxl)

set.seed(1014)

knitr::opts_chunk$set(
  comment = "#>",
  collapse = TRUE,
  # cache = TRUE,
  fig.retina = 2,
  fig.width = 10,
  out.width = "100%",
  fig.align = "center",
  fig.asp = 2/3,
  fig.show = "hold"
)

ggplot2::theme_set(ggplot2::theme_bw(base_size = 18))

# function to reproduce the dataset obtained at the end of datatable.qmd
pm_genova_int1 <- function(data = "data/2025-04-24_pm1025_ambiente_liguria.csv.gz"){
  stopifnot(file.exists(data))
  library(data.table)
  
  data_load <- fread(data,
                     skip = "Codice europeo",
                     encoding = "Latin-1")
  
  colnames(data_load) <- colnames(data_load) |> 
    tolower() |> 
    gsub(" ", "_", x = _) |> 
    iconv(to = "ASCII//TRANSLIT")
  
  data_load[, `:=` (
    # standard units
    udm = gsub("microg/m3", "µg/m³", unita_di_misura),
    # valido, validato_cor and certificato to logical
    valido = fcase(valido == "SI", TRUE,
                   valido == "NO", FALSE,
                   default = NA),
    validato_cor = fcase(validato_cor == "SI", TRUE,
                         validato_cor == "NO", FALSE,
                         default = NA),
    certificato = fcase(certificato == "SI", TRUE,
                        certificato == "NO", FALSE,
                        default = NA),
    # data format conversion
    inizio = as.POSIXct(data_inizio, format = "%d/%m/%Y %H:%M", tz = "GMT"),
    fine = as.POSIXct(data_fine, format = "%d/%m/%Y %H:%M", tz = "GMT"),
    # removes unused columns
    unita_di_misura = NULL,
    data_inizio = NULL,
    data_fine = NULL
  )]
  
  data_load
}

# function to reproduce the dataset obtained at the end of datatable.qmd
stazioni_int1 <- function(data = "data/2025-04-24_anagrafica_stazioni.xlsx",
                          tab = "Tabella 1") {
  stopifnot(file.exists(data))
  library(readxl)
  library(data.table)
  
  read_excel("data/2025-04-24_anagrafica_stazioni.xlsx",
             sheet = "Tabella 1") |> 
    setDT()
}

# function to reproduce the dataset obtained in the exercise of join.qmd
pm_genova_int2 <- function(data_measure = "data/2025-04-24_pm1025_ambiente_liguria.csv.gz",
                           data_stations = "data/2025-04-24_anagrafica_stazioni.xlsx",
                           tab_stations = "Tabella 1"){
  stopifnot(file.exists(data_measure))
  stopifnot(file.exists(data_stations))
  library(data.table)
  
  measures <- pm_genova_int1(data = data_measure)
  stations <- stazioni_int1(data = data_stations,
                            tab = tab_stations)
  
  measures[stations,
           on = .(codice_europeo = station_eu_code),
           nomatch = NULL][, `:=` (
             tipo_zona = factor(tipo_zona),
             tipo_stazione = factor(tipo_stazione)
           )]
}