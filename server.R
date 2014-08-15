library(ggplot2)
library(grid)

source("ggtheme_pub.R")

data <- readRDS("3_year_avg_api.rds")

shinyServer(function(input, output) {
  
  dataInput <- reactive(function() {
    
    data <- subset(data, AvgAPI > input$api.min)  
    
    if(input$county != "All"){
      data <- subset(data, CountyName == input$county)
    }
    
    data <- data[data$Group %in% input$group, ]
    
    return(data)
  })
  
  output$barplot <- renderPlot({      
    p <- ggplot(dataInput(), aes(SchoolType, fill = Group)) + theme_pub()
    p <- p + geom_bar(position="dodge") + xlab("School Type") + ylab("Counts")
    
    if(input$charter == 1) 
      p <- p + facet_grid(. ~ Charter)
    
    print(p)
  })
})

