void LoadQuestion(){
  SetQuestion(CurrentPage);
  
  fill(MainColor);
  rect(width/2,620,300+7*Question.length(),50);
  
  textAlign(CENTER);
  textSize(20);
  fill(255);
  text(Question,width/2,627);
  
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

void SetQuestion(int CurrentQuestion){
  switch(CurrentQuestion){
    //Ketchup
    case 1:
    Question = "(sur-sød) Hvordan er den indkøbte ketchups smag?";
    break;
    
    case 2:
    Question = "(sur-sød) Hvordan er den hjemmelavede ketchuppens smag?";
    break;
    
    case 3:
    Question = "(tynd-tyk) Hvordan er den indkøbte ketchups konsistens?";
    break;
    
    case 4:
    Question = "(tynd-tyk) Hvordan er den hjemmelavede ketchups konsistens?";
    break;
    //Løg
    case 5:
    Question = "(blød-sprød) Hvordan er de indkøbte ristede løgs konsistens?";
    break;
    
    case 6:
    Question = "(blød-sprød) Hvordan er de hjemmelavede ristede løgs konsistens?";
    break;
    //Syltede agurker
    case 7:
    Question = "(blød-sprød) Hvordan er de indkøbte syltede agurkers konsistens?";
    break;
    
    case 8:
    Question = "(blød-sprød) Hvordan er de hjemmelavede syltede agurkers konsistens?";
    break;
    
    case 9:
    Question = "(uspiselig-ideel) Hvordan er de indkøbte syltede agurkers smag?";
    break;
    
    case 10:
    Question = "(uspiselig-ideel) Hvordan er de hjemmelavede syltede agurkers smag?";
    break;
  }
}
