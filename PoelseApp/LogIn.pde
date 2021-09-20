void LogIn(){
  if(LoggingIn){
    if (key==BACKSPACE) {
      if (Name.length()>0) {
        Name=Name.substring(0, Name.length()-1);
      }
    } else if(Name.length() < 16){
      Name += key;
    } else {
    ErrorMessage("Navnet er for langt");
  }
  }
}
