void LogIn(){
  if(Name != null){
    switch(Name){
     case "Albert":
     LoggedIn = true;
     break;
     
     case "Andy":
     LoggedIn = true;
     break;
     
     case "Antoni":
     LoggedIn = true;
     break;
     
     case "Bagge":
     LoggedIn = true;
     break;
     
     case "Christoffer":
     LoggedIn = true;
     break;
     
     case "Elias":
     LoggedIn = true;
     break;
     
     case "Emil":
     ErrorMessage("Indtast venligst også første bogstav i dit efternavn");
     break;
     
     case "Emil L":
     LoggedIn = true;
     break;
     
     case "Emil S":
     LoggedIn = true;
     break;
     
     case "Frederik":
     LoggedIn = true;
     break;
     
     case "Guillermo":
     LoggedIn = true;
     break;
     
     case "Hjalte":
     LoggedIn = true;
     break;
     
     case "Laurits":
     LoggedIn = true;
     break;
     
     case "Luca":
     LoggedIn = true;
     break;
     
     case "Lærke":
     LoggedIn = true;
     break;
     
     case "Mikkel":
     ErrorMessage("Indtast venligst også første bogstav i dit efternavn");
     break;
     
     case "Mikkel I":
     LoggedIn = true;
     break;
     
     case "Mikkel J":
     LoggedIn = true;
     break;
     
     case "Nicklas":
     LoggedIn = true;
     break;
     
     case "Shadi":
     LoggedIn = true;
     break;
     
     case "Tobias":
     LoggedIn = true;
     break;
     
     case "Alan":
     Name = "Valdemar";
     LoggedIn = true;
     break;
     
     case "Valdemar":
     LoggedIn = true;
     break;
     
     case "William":
     LoggedIn = true;
     break;
     
     default:
     ErrorMessage("Navn genkendes ikke");
     LogIn();
    }
    
  }
}
