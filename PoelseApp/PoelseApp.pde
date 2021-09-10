String Name = "";
boolean LoggedIn = false;

int CurrentPage = 0;    //Defines which page the user is currently on. 0 is the main menu and from 1 to *Insert number of questions here* are questions
String Question = "";
int CurrentAnswer = 0;
boolean NextQuestionAllowed;


float WidthScale;
float HeightScale;

void setup(){
  fullScreen();
  WidthScale = width/1920;
  HeightScale = height/1080;
  
  frameRate(60);
  
  
}

void draw(){
  clear();
 if(CurrentPage == 0) {
   LoadMenu();
 } else if(CurrentPage == 11){
   CurrentPage = 0;
 } else {
   LoadQuestion();
 }
  
}

void keyPressed(){
  
}
