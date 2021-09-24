void CheckName(){
    switch(Name){
      
      case "":
      LoggingIn = false;
      Box = 0;
      break;
      
      case "ALBERT":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "ANDY":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "ANTONI":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "BAGGE":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "CHRISTOFFER":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "ELIAS":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "EMIL":
      ErrorMessage("Indtast venligst også første bogstav i dit efternavn");
      break;
     
      case "EMIL L":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "EMIL S":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "FREDERIK":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "GUILLERMO":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "HJALTE":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "LAURITS":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "LUCA":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "LAERKE":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "MIKKEL":
      ErrorMessage("Indtast venligst også første bogstav i dit efternavn");
      break;
     
      case "MIKKEL I":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "MIKKEL J":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "NICKLAS":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "SHADI":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "TOBIAS":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "ALAN":
      Name = "VALDEMAR";
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "VALDEMAR":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      case "WILLIAM":
      LoggedIn = true;
      println("Logged in as: " + Name);
      break;
     
      default:
      ErrorMessage("Navn genkendes ikke");
    }
}
