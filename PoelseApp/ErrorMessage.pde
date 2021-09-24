void ErrorMessage(String Error){
 println(Error);   //Prints an error message when something goes wrong
 
 IncomingMessage = true;
 Message = Error;
}

void Message(){
  if(MessageBoxPos < 100 && MessageTimer == 0){
    MessageBoxPos += 10;
  } else {
    MessageTimer++;
  }
  if(MessageTimer > 120){
    MessageBoxPos -= 5;
    
    if(MessageBoxPos == -50){
      IncomingMessage = false;
      MessageTimer = 0;
    }
  }
  
  fill(200);
  rect(width/2 - (2*Message.length()-40),MessageBoxPos,300+4*Message.length(),50);    //Draws the error message
  fill(255);
  text(Message,width/2-(100+4*Message.length()),MessageBoxPos+8);
}
