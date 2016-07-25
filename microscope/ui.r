# Copyright (C) 2015-2016 Bohdan Khomtchouk, James Hennessy, and Vytas Dargis-Robinson

# This file is part of MicroScope.

# ------------------------------------------------------------------------------------

library(shiny)



# frontend
ui <- shinyUI(pageWithSidebar(
  titlePanel(imageOutput("image1")),
  
  sidebarPanel(
    helpText(   a("Click Here for the Source Code on Github!",     href="https://github.com/Bohdan-Khomtchouk/Microscope",target="_blank"))
    
  ),
  mainPanel(
    tabsetPanel(
      
      
      tabPanel("Instructions",textOutput("text1"))
    ))
))