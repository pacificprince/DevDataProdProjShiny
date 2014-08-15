#-------------------------------------------------------------------------------
# DOWNLOAD AND PRE-PROCESS DATA IF NECESSARY
#-------------------------------------------------------------------------------
source('preprocess_data.R')

# URL and processed data filenames
file.url <- "http://www3.cde.ca.gov/researchfiles/api/14avgdb.zip"
outfile  <- "3_year_avg_api.rds"

# Check if processed `rds` file already exists, otherwise pre_process again
if(!file.exists(outfile)){
  preprocess_data(file.url, outfile)
}

# Read data if processed file already exists
data <- readRDS("3_year_avg_api.rds")  

#-------------------------------------------------------------------------------
# ShinyUI PARAMETERS
#-------------------------------------------------------------------------------
overall.min <- min(data$AvgAPI[data$Group == "Overall"])
overall.max <- max(data$AvgAPI[data$Group == "Overall"])

groups <- unique(data$Group)[c(1, 2, 4, 6, 8, 10)]

county <- c("All", unique(data$CountyName))

#-------------------------------------------------------------------------------
# ShinyUI
#-------------------------------------------------------------------------------
shinyUI(
  pageWithSidebar(
    
  headerPanel("Academic Performance Index (API) of Schools in California"),
  
  sidebarPanel(
    tabsetPanel(type = "tabs",
                tabPanel("About",                             
                         p("The cornerstone of California's Public Schools Accountability Act of 1999;
                           measures the academic performance and growth of schools on a variety of    
                           academic measures",
                         a("(http://www.cde.ca.gov/ta/ac/)", href = "http://www.cde.ca.gov/ta/ac/"),
                         "one of which is the ",
                         strong("Academic Performance Index (API).")),
                         p("The dataset used in this Shiny application is the API for public schools in  
                            California compiled from 2011 - 2013 and can be found",
                         a("here.", href = "http://www.cde.ca.gov/ta/ac/ap/apidatafiles.asp")),                         
                         h4("Application Interface:"),
                         p("In the UI one is able to breakdown and investigate the three year
                            weighted API average by race, county and charter funded schools. The Shiny 
                           application contains the following widgets for user input."),                         
                         p(strong("Minimum Average API:"), "A slider control for selecting the minimum 
                           average API to consider. Values below this are ignored/filtered."),
                         p(strong("Groups to Compare:"), "Checkboxes to select groups to compare. Multiple 
                           groups can be selected at the same time."),
                         p(strong("Filter by County:"), "Drop down list containing various counties in CA 
                           across which the comparison is desired."),
                         p(strong("Split by Charter:"),"Radio buttons to determine if output plot should be 
                           split by schools according to charter funding."),                         
                         br(),
                         p("Click on the ", strong("App "), "tab to get going!")
                         ),
                
                tabPanel("App",
    
                sliderInput(inputId = "api.min", label = h3("Minimum Average API"), 
                            value = 100, min = overall.min, max = overall.max - 1, 
                            step = 1),  
                
                checkboxGroupInput(inputId = "group", label = h3("Groups to Compare"), 
                                   choices = groups, selected = "Overall"), 
                
                selectInput(inputId = 'county', label = h3('Filter by County'), 
                            choices = county, selected = "All"),   
                
                radioButtons(inputId = "charter", label = h3("Split by Charter?"), 
                             choices = list("No" = 0, "Yes" = 1), 
                             inline = TRUE, selected = 1)
                )
  )),
  
  mainPanel(
    plotOutput("barplot")
  )
  
))