# Copyright (C) 2015-2016 Bohdan Khomtchouk, James Hennessy, and Vytas Dargis-Robinson

# This file is part of MicroScope.

# ------------------------------------------------------------------------------------

library(shiny)
library(png)

# backend 
server <- shinyServer(function(input, output) {	
  
  output$image1 <- renderImage({
    width<- "100%"
    height<- "100%"
    list(src = "www/logo.png",
         contentType = "image/png",
         width = width,
         height = height,
    )
    
  }, deleteFile = FALSE)
  output$text1 <- renderText({ "please help make hte image hyperlinked" })
  
    
})