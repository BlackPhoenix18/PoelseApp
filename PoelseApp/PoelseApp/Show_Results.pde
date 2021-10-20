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
  
  
  //Draws the fitting diagram depending on the page
  stroke(0);
  fill(0);
  
  line(200,700,800,700);
  text("0",190,700);
  
  line(200,480,800,480);
  text("5",190,480);
  
  line(200,260,800,260);
  text("10",180,260);
  
  stroke(120,40,5);
  
  
  fill(200,100,100);
  rectMode(CORNERS);
  rect(250,700-(2*Resultater.getInt(22,(CurrentPage-19))),300,700);
  
  fill(100,100,200);
  rect(700,700-(2*Resultater.getInt(22,(CurrentPage-18))),750,700);
  
  rectMode(CENTER);
}
