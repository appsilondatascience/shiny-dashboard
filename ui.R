library(shiny)
library(leaflet)

ui <- fluidPage(
  leafletOutput("revenueByCountryMap")
)