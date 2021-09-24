String Name = "";
boolean LoggingIn = false;
boolean LoggedIn = false;

int CurrentPage = 0;    //Defines which page the user is currently on. 0 is the main menu and from 1 to *Insert number of questions here* are questions
String Question = "";
int CurrentAnswer = 0;
boolean NextQuestionAllowed;

int Box = 0;

String Message = "";
boolean IncomingMessage = false;
int MessageTimer = 0;
int MessageBoxPos = -50;

void setup(){
  //fullScreen();
  size(1000,1000);
  scale(width/1920);
  println("Scale set to: " + width/1920);
  
  rectMode(CENTER);
  frameRate(60);
  
  
  println("Setup complete");
}

void draw(){
  clear();
  background(100);
  
  fill(255);
  text(mouseX + " / " + mouseY, width/2,850);
  
  fill(200);
  if(LoggedIn == false || CurrentPage > 0 && CurrentAnswer == 0){
    fill(180);
  }
  rect(750,750,150,50);  //Draws the next button
  fill(255);
  textSize(30);
  textAlign(CENTER);
  text("Next",750,760);
  
 if(CurrentPage == 0) {
   fill(200);            //Draws the login button
   rect(100,75,100,50);
   LoadMenu();
   
 } else if(CurrentPage == 11){  //Returns to the main menu after all questions have been answered
   CurrentPage = 0;
   println("All questions answered. Returning to main menu");
 } else {
   LoadQuestion();    //Loads which question should be asked
 }
  if(IncomingMessage){
    Message();
  }
}

void mousePressed(){
  ButtonCheck();
}

void keyPressed(){
 LogIn(); 
}
