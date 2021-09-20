void LogIn(){
  if(LoggingIn){
    if (key==BACKSPACE) {
      if (Name.length()>0) {
        Name = Name.substring(0, Name.length()-1);
      }
    } else if(key == ENTER || key == RETURN){
    CheckName();
    if(LoggedIn){
      LoggingIn = false;
    }
    } else if (key >= 'a' && key <= 'z' || key >= 'A' && key <= 'Z') {
      if(Name.length() < 16){
      Name += key;
    } else {
    ErrorMessage("Navnet er for langt");
    }
    } else {
      ErrorMessage("Tast genkendes ikke");
    }
  }
}
