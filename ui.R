ui <- fluidPage(
  
  # Application title
  titlePanel("Adaptive Learning Concept Test"),
  
  sidebarLayout(
    
    # Sidebar with a slider input
    sidebarPanel(
      
    h4("Course content:"),
    textOutput("titles")
    
    
    ), # sidebarPanel
    
    mainPanel(
      h4("Text"),
      textOutput("text"),
      h4("Activities"),
      textOutput("activities"),
      h4("Questions"),
      textOutput("questions"),
      submitButton("Submit")
      
      ) # mainPanel
    
  ) # sidebarLayout
) # fluidPage