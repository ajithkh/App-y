library(shiny)

# Define UI for application 
shinyUI(fluidPage(
  titlePanel(h4('Statistics of students for the selected eye/hair color', align = "center")),
  sidebarLayout(
    
    sidebarPanel(
      helpText("Select Parameters hair color /sex "),
      
      selectInput("hairclr", 
                  label = "Select Hair Color",
                  choices = c("Black", "Brown","Red","Blond"),
                  selected = "Black"),
      
      selectInput("sex", 
                  label = "Select Sex",
                  choices = c( "Female","Male"),
                  selected = "Female"),
      radioButtons("colour", label = "3. Select the color of barchart",
                   choices = c("Brown", "Red",
                               "Yellow"), selected = "Brown")
     
    ),
    
    mainPanel(
      
      
      plotOutput("bart2"),
      textOutput("text1"),
      textOutput("text2")
    )
  )
) )