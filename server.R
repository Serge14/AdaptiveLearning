server <- function(input, output) {
  
  library(data.table)
  content = fread("content.csv")
  
  output$titles = renderText({
    content[, LP]
  })
  
  output$text = renderText({
    content[, Text]
  })
  
  output$activities = renderText({
    content[, Activities]
  })
  
  output$questions = renderText({
    content[, Questions]
  })
  
}
