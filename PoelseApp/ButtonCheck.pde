void ButtonCheck(){
  if(CurrentPage == 0){
    if(50*Scale < mouseX && mouseX < 150*Scale  &&  50*Scale < mouseY && mouseY < 100*Scale){
      LoggingIn = true;
      println("Login button pressed");
   }
  }
}
