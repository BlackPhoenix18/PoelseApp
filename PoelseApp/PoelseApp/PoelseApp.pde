String Name = "";
boolean LoggingIn = false;
boolean LoggedIn = false;

int CurrentPage = 0;    //Defines which page the user is currently on. 0 is the main menu and from 1 to *Insert number of questions here* are questions
String Question = "";
int CurrentAnswer = 0;
boolean NextQuestionAllowed;

Table Resultater;

int Box = 0;

String Message = "";
boolean IncomingMessage = false;
int MessageTimer = 0;
int MessageBoxPos = -50;

color MainColor = color(188,54,12);
color SubColor = color(230,70,30);

int SelectedRow;

PImage Background;

void setup(){
  TableSetup();

  size(1000,1000);
  scale(width/1920);
  println("Scale set to: " + width/1920);
  
  rectMode(CENTER);
  frameRate(60);
  
  stroke(120,40,5);
  strokeWeight(5);
  
  Background = loadImage("PoelseBackground.png");
  
  println("Setup complete");
}

void draw(){
  clear();
  background(Background);
  
  fill(255);
  
  fill(MainColor);
  if(LoggedIn == false || CurrentPage > 0 && CurrentAnswer == 0){  //Changes the colour to indicate that the next button cannot be used
    fill(120,40,5);
  }
  rect(750,750,150,50);  //Draws the next button
  fill(255);
  textSize(30);
  textAlign(CENTER);
  text("Næste",750,760);
  
  fill(MainColor);  //Displays who you are currently logged in as
  rect(150,175,200,70);
  fill(255);
  textSize(20);
  text("Logget ind som:",150,160);
  if (LoggedIn){
    textSize(30-Name.length());
    text(Name,150,190);
  } else {
    textSize(20);
    text("Ikke logget ind",150,190);
  }
  
  
 if(CurrentPage == 0) {
   fill(MainColor);            //Draws the login button
   rect(100,75,100,50);
   fill(255);
   textSize(25);
   textAlign(CENTER);
   text("Log In",100,85);
   LoadMenu();
   
 } else if(CurrentPage == 11){  //Returns to the main menu after all questions have been answered
   saveTable(Resultater, "data/Resultater.csv");
   println("Results Saved");
   CurrentPage = 0;
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
