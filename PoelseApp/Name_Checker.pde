void CheckName(){
  if(Name != null){
    switch(Name){
     case "Albert":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Andy":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Antoni":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Bagge":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Christoffer":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Elias":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Emil":
     ErrorMessage("Indtast venligst også første bogstav i dit efternavn");
     break;
     
     case "emil L":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Emil S":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Frederik":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Guillermo":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Hjalte":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Laurits":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Luca":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Laerke":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Mikkel":
     ErrorMessage("Indtast venligst også første bogstav i dit efternavn");
     break;
     
     case "Mikkel I":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Mikkel J":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Nicklas":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Shadi":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Tobias":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Alan":
     Name = "Valdemar";
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "Valdemar":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     case "William":
     LoggedIn = true;
     println("Logged in as: " + Name);
     break;
     
     default:
     ErrorMessage("Navn genkendes ikke");
    }
    
  }
}
