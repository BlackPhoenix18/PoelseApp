void CheckName(){
  
    switch(Name){
      case "":
      LoggingIn = false;
      Box = 0;
      break;
      
      case "ALBERT":
      LoggedIn = true;
      break;
     
      case "ANDY":
      LoggedIn = true;
      break;
     
      case "ANTONI":
      LoggedIn = true;
      break;
     
      case "BAGGE":
      LoggedIn = true;
      break;
     
      case "CHRISTOFFER":
      LoggedIn = true;
      break;
     
      case "ELIAS":
      LoggedIn = true;
      break;
     
      case "EMIL":
      ErrorMessage("Indtast venligst også første bogstav i dit efternavn");
      break;
     
      case "EMIL L":
      LoggedIn = true;
      break;
     
      case "EMIL S":
      LoggedIn = true;
      break;
     
      case "FREDERIK":
      LoggedIn = true;
      break;
     
      case "GUILLERMO":
      LoggedIn = true;
      break;
     
      case "HJALTE":
      LoggedIn = true;
      break;
     
      case "LAURITS":
      LoggedIn = true;
      break;
     
      case "LUCA":
      LoggedIn = true;
      break;
     
      case "LAERKE":
      LoggedIn = true;
      break;
     
      case "MIKKEL":
      ErrorMessage("Indtast venligst også første bogstav i dit efternavn");
      break;
     
      case "MIKKEL I":
      LoggedIn = true;
      break;
     
      case "MIKKEL J":
      LoggedIn = true;
      break;
     
      case "NICKLAS":
      LoggedIn = true;
      break;
     
      case "SHADI":
      LoggedIn = true;
      break;
     
      case "TOBIAS":
      LoggedIn = true;
      break;
     
      case "ALAN":
      Name = "VALDEMAR";
      LoggedIn = true;
      break;
     
      case "VALDEMAR":
      LoggedIn = true;
      break;
     
      case "WILLIAM":
      LoggedIn = true;
      break;
      
      case "LASSE":
      LoggedIn = true;
      break;
     
      default:
      ErrorMessage("Navn genkendes ikke");
    }
    if(LoggedIn){
      println("Logged in as: " + Name);
      Message = "Logget ind som: " + Name;
      IncomingMessage = true;
    }
}
