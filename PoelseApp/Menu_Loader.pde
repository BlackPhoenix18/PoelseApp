void LoadMenu(){
  if(LoggingIn){    //Draws the input popup for logging in
     if(Box < 10){
       Box++;
     }
     fill(150);    //Draws the boxes for inputting names
     rect(width/2,height/2,20*Box,10*Box);
     fill(220);
     rect(width/2,height/2+20,16*Box,3*Box);
     if(Box == 10){
       fill(255);
       textSize(30);
       textAlign(CENTER);
       text("Navn:",width/2,height/2-8);
       
       textAlign(LEFT);      //Writes the inputted name
       if(Name.length() < 8){
         textSize(20);
       } else {
         textSize(20-(Name.length() - 8));
       }
       text(Name,width/2-70,height/2+25);
       
       
     }
   }
   /*
   LoggingIn = false;
   LoggedIn = true;
   */
}
