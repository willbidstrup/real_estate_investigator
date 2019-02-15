
library(shiny)

# UI
ui <- fluidPage(
  
  titlePanel("Real Estate Investigator"),
  
  sidebarLayout(
    
    sidebarPanel(
      "Sidebar"
      
    ), # end sidebarpanel
    
    mainPanel(
      "This is the main panel"
      
      
      
    )# end mainpanel
  )# end sidebarlayout
)# end fluid page




# SERVER
server <- function(input, output, session) {
  
}






# Run the application 
shinyApp(ui = ui, server = server)

