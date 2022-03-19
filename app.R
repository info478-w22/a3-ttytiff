library(shiny)
source("analysis.R")

ui <- navbarPage("A3", 
      tabPanel("Overview",
               h1("Introduction"),
               p("The purpose of this assignment is to provide two models of COVID-19 with different
                 parameters based on COVID-19 research. The user is able to change these values to understand how 
                 different intervention strategies impact the model.")
                 ),
      tabPanel("Deterministic Model",
               titlePanel("Parameters"),
               sidebarLayout(
                 sidebarPanel(
                 ),
                 mainPanel()
               )
               ),
      tabPanel("Stochastic Model"),
      tabPanel("Interpretation")
)




server <- function(input, output, session) {
}

shinyApp(ui, server)