void LoadQuestion(){
  SetQuestion();
  
  fill(MainColor);
  rect(width/2,620,300+10*Question.length(),50);
  
  textAlign(CENTER);
  textSize(30);
  fill(255);
  text(Question,width/2,630);
  
  for(int i = 1 ; i <11 ; i++){  //Draws the answer circles
    if(CurrentAnswer == i){
      fill(SubColor);
    } else {
      fill(MainColor);
    }
   circle(250+50*i-25,850,50); 
   fill(255);
   textAlign(CENTER);
   textSize(30);
   text(i,250+50*i-25,860);
  } 
}

void SetQuestion(){
  switch(CurrentPage){
    case 1:
    Question = "What time is it?";
    break;
    
    case 2:
    Question = "?";
    break;
    
    case 3:
    Question = "?";
    break;
    
    case 4:
    Question = "?";
    break;
    
    case 5:
    Question = "?";
    break;
    
    case 6:
    Question = "?";
    break;
    
    case 7:
    Question = "?";
    break;
    
    case 8:
    Question = "?";
    break;
    
    case 9:
    Question = "Hvordan var de indkøbte ristede løgs sprødhed?";
    break;
    
    case 10:
    Question = "Hvordan var de hjemmelavede ristede løgs sprødhed?";
    break;
  }
}
