library(shiny)

# Define UI for application
shinyUI(fluidPage(
  titlePanel("censusVis"),
  
  sidebarLayout(
    sidebarPanel("Create demographic maps with information from the 2010 US Census",
                 selectInput("select",
                             label=strong("Choose a variable to display"),
                             choices = list("Percent White" = 1,
                                            "Percent Black" = 2,
                                            "Percent Hispanic" = 3,
                                            "Percent Asian" = 4),
                             selected = 1)
    ),
    mainPanel()
  )     
  
                 
))