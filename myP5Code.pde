//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
}

//🟢Draw Function - Runs on Repeat
draw = function(){  
  background(255, 255, 255);
  fill(mouseX, mouseY, 0);
  ellipse(mouseX, mouseY, 16, 16); 

  var label = mouseX + " , " + mouseY;
  text(label, mouseX, mouseY);

};
