library(shiny)

ui <- fluidPage(
    h1("Hello World!")
)

server <- function(input, output) {}

shinyApp(ui, server)
