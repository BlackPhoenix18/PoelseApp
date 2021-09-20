String Name = "Jørgen";
boolean LoggingIn = false;
boolean LoggedIn = false;

int CurrentPage = 0;    //Defines which page the user is currently on. 0 is the main menu and from 1 to *Insert number of questions here* are questions
String Question = "";
int CurrentAnswer = 0;
boolean NextQuestionAllowed;

int Box = 0;

void setup(){
  fullScreen();
  scale(width/1920);
  println("Scale set to: " + width/1920);
  
  rectMode(CENTER);
  frameRate(60);
  
  
  println("Setup complete");
}

void draw(){
  clear();
  background(100);
  
 if(CurrentPage == 0) {
   fill(200);            //Draws the login button
   rect(100,75,100,50);
   LoadMenu();
   
   if(LoggingIn){    //Draws the input popup for logging in
     if(Box < 10){
       Box++;
     }
     fill(150);
     rect(width/2,height/2,20*Box,10*Box);
     fill(220);
     rect(width/2,height/2+20,16*Box,3*Box);
     if(Box == 10){
       fill(255);
       textSize(30);
       textAlign(CENTER);
       text("Navn:",width/2,height/2-8);
       
       textSize(20);
       textAlign(LEFT);
       text(Name,width/2-70,height/2+25);
     }
   }
 } else if(CurrentPage == 11){  //Returns to the main menu after all questions have been answered
   CurrentPage = 0;
   println("All questions answered. Returning to main menu");
 } else {
   LoadQuestion();    //Loads which question should be asked
   println("Question " + CurrentPage + " Loaded");
 }
  
}

void mousePressed(){
  ButtonCheck();
}
