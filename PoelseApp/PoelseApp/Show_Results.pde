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
  
  if(CurrentPage == 20){
    
  }
  
}
