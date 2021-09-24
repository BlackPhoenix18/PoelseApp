void LogIn(){
  if(LoggingIn){
    if (key==BACKSPACE) {    //Deletes prior input
      if (Name.length()>0) {
        Name = Name.substring(0, Name.length()-1);
      }
    } else if(key == ENTER || key == RETURN){    //Logs in
    CheckName();
    if(LoggedIn){
      LoggingIn = false;
      Box = 0;
    }
    } else if (key >= 'a' && key <= 'z' || key >= 'A' && key <= 'Z') {    //Registers user input
      if(Name.length() < 16){
      Name += key;
    } else {
      ErrorMessage("Navnet er for langt");
    }
    } else {
      if(keyCode != SHIFT){
        ErrorMessage("Tast genkendes ikke");
      }
    }
  }
  Name = Name.toUpperCase();  //Forces upper case
}
