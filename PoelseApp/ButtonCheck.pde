void ButtonCheck(){
  if(CurrentPage == 0){
    if(50 < mouseX && mouseX < 150  &&  50 < mouseY && mouseY < 100){  //Clicks the login button
      LoggingIn = true;
      println("Login button pressed");
   }
   
  } else {  // Clicks the answer input buttons
    for(int i = 1 ; i<11 ; i++){
      if(175+50*i<mouseX && mouseX < 225+50*i && 600 < mouseY && mouseY < 650){
       CurrentAnswer = i;
       println("Answer " + i + " selected");
      }
    }
  }
    
    if(675 < mouseX && mouseX < 825 && 725 < mouseY && mouseY < 775){  //Click the next page button
    if(LoggedIn == true && CurrentPage == 0){
      CurrentPage++;
      CurrentAnswer = 0;
    } else if(LoggedIn == false){
      IncomingMessage = true;
      Message = "Du skal logge ind først";
    } else if(CurrentPage > 0 && CurrentAnswer != 0){
      CurrentPage++;
      CurrentAnswer = 0;
      println("Question " + CurrentPage + " Loaded");
    } else {
      IncomingMessage = true;
      Message = "Du skal svare på spørgsmålet først";
    }
  }
}
