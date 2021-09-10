String Name = "Jørgen";
boolean LoggingIn = false;
boolean LoggedIn = false;

int CurrentPage = 0;    //Defines which page the user is currently on. 0 is the main menu and from 1 to *Insert number of questions here* are questions
String Question = "";
int CurrentAnswer = 0;
boolean NextQuestionAllowed;

float Scale;

int Box = 0;

void setup(){
  fullScreen();
  Scale = width/1920;    //Establishes the screen scale
  println("Scale set to: " + Scale);
  
  rectMode(CENTER);
  frameRate(60);
  
  
  println("Setup complete");
}

void draw(){
  clear();
  background(100);
  
 if(CurrentPage == 0) {
   fill(200);            //Draws the login button
   rect(100*Scale,75*Scale,100*Scale,50*Scale);
   LoadMenu();
   
   if(LoggingIn){    //Draws the input popup for logging in
     if(Box < 10){
       Box++;
     }
     fill(150);
     rect(width/2,height/2,20*Box*Scale,10*Box*Scale);
     fill(220);
     rect(width/2,height/2+20,16*Box*Scale,3*Box*Scale);
     if(Box == 10){
       fill(255);
       textSize(30*Scale);
       textAlign(CENTER);
       text("Navn:",width/2,height/2-8*Scale);
       
       textSize(20*Scale);
       textAlign(LEFT);
       text(Name,width/2-70*Scale,height/2+25*Scale);
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
