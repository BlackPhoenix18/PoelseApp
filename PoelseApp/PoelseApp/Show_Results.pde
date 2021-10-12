void ShowResults(){
  fill(200,100,100);
  rect(width/3,200,200,50);
  fill(255);
  text("Indkøbt",width/3,210);
  
  fill(MainColor);
  rect(width/2,200,50,50);
  fill(255);
  text("VS",width/2,210);
  
  fill(100,100,200);
  rect((width-width/3),200,200,50);
  fill(255);
  text("Hjemmelavet",(width-width/3),210);
  
  SetQuestion(CurrentPage - 19);
  fill(MainColor);
  rect(width/2,860,16*Question.length()+10,50);
  fill(255);
  text(Question,width/2,870);
  
  
  switch(CurrentPage){  //Draws the fitting diagram depending on the page
    case 20:
    
    break;
    
    
  }
}
