void LoadQuestion(){
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
    Question = "?";
    break;
    
    case 10:
    Question = "?";
    break;
  }
  textAlign(CENTER);
  textSize(30);
  text(Question,width/2,300);
  
  for(int i = 0 ; i <10 ; i++){  //Draws the answer circles
    if(CurrentAnswer == i+1){
      fill(SubColor);
    } else {
      fill(MainColor);
    }
   circle(250+50*i,625,50); 
   fill(255);
   textAlign(CENTER);
   textSize(30);
   text(i+1,250+50*i,635);
  }
  
  
}
