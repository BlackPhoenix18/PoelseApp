void ButtonCheck(){
  if(CurrentPage == 0){
    if(50 < mouseX && mouseX < 150  &&  50 < mouseY && mouseY < 100){  //Clicks the login button
      LoggingIn = true;
      println("Login button pressed");
   }
   
  } else if(CurrentPage < 20){  // Clicks the answer input buttons
    for(int i = 1 ; i<11 ; i++){
      if(200+50*i<mouseX && mouseX < 250+50*i && 825 < mouseY && mouseY < 875){
       CurrentAnswer = i;
      }
    }
    LoggingIn = false;
  }
  
  if(175 < mouseX && mouseX < 325  &&  725 < mouseY && mouseY < 775){  //Goes to menu or results screen if already on menu
    if(CurrentPage != 0){
      CurrentPage = 0;
    }
    else {
      CurrentPage = 20;
    }
    LoggingIn = false;
  }
  
    if(675 < mouseX && mouseX < 825 && 725 < mouseY && mouseY < 775){  //Click the next page button
    if(LoggedIn == true && CurrentPage == 0){
      CurrentPage++;
      CurrentAnswer = 0;
    } else if(LoggedIn == false && CurrentPage < 20){
      IncomingMessage = true;
      Message = "Du skal logge ind først";
    } else if(CurrentPage < 20  &&  CurrentAnswer != 0){ 
      FindRow();
      Resultater.setInt(SelectedRow,"Svar paa spoergsmaal " + CurrentPage, CurrentAnswer);  //Saves the answer to table
      println("Answer " + CurrentAnswer + " selected");
      CurrentAnswer = 0;
      
      CurrentPage++;
      println("Question " + CurrentPage + " Loaded");
    } else if(0 < CurrentPage && CurrentPage < 11  &&  CurrentAnswer == 0){
      IncomingMessage = true;
      Message = "Du skal svare på spørgsmålet først";
      
    }
    if(CurrentPage >= 20){
      CurrentPage++;
      if(CurrentPage == 25){
        CurrentPage = 0;
      }
    }
    LoggingIn = false;
  }
}
