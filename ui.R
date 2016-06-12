library(shiny)

ui = pageWithSidebar(
        headerPanel("My First Shiny App"),
        
        sidebarPanel(
                selectInput("Distribution","Please Select Distribution Type",
                            choices = c("Normal","Exponential")),
                sliderInput("sampleSize", "Please Select Sample Size:",
                            min = 100, max = 1000000, value = 1000, step = 100),
                conditionalPanel(condition = "input.Distribution == 'Normal'",
                                 textInput("mean", "Please Select the Mean",10),
                                 textInput("sd", "Please Select Standard Deviation",3)),
                conditionalPanel(condition = "input.Distribution == 'Exponential'",
                                 textInput("lambda","Please Select Exponential Lambda",1))
        ),
        mainPanel(
                plotOutput("myPlot")
        )
)

