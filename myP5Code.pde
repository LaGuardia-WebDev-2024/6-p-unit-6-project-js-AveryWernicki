//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(25,25,55);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
  
  
  
  //face
fill(227, 189, 172); 
ellipse(200,200,200,333);
 
 //eye
 fill(250, 250, 250)
 strokeWeight(6);
 ellipse(160,150,50,30,12);
 
 //eye2
 fill(250, 250, 250)
 strokeWeight(6);
 ellipse(240,150,50,30,12);
  
  //iris
 fill(250, 250, 250)
 strokeWeight(2);
 ellipse(240,150,20,20,12);
 
 //iris2
 fill(250, 250, 250)
 strokeWeight(2);
 ellipse(160,150,20,20,12);
 
 //pupil
 fill(250, 250, 250)
 strokeWeight(3);
 ellipse(160,150,5,5,12);
  //pupil
 fill(250, 250, 250)
 strokeWeight(3);
 ellipse(240,150,5,5,12);
 
 //nose
 fill(252, 221, 207)
 strokeWeight(3);
 ellipse(200,200,40,150,12);
 
 //mouth
 fill(252, 221, 207)
 strokeWeight(1);
 ellipse(200,300,50,8,12);
 //piercing
 fill(250, 250, 250)
 strokeWeight(3);
 ellipse(180,310,5,5,12);
 //hair black
fill(0, 0, 0); 
ellipse(159,80,150,100);
 //hair black
fill(0, 0, 0); 
ellipse(220,100,150,100);
 //hair black
fill(0, 0, 0); 
ellipse(120,100,50,150);
 //hair black
fill(0, 0, 0); 
ellipse(300,150,50,150);
 //hair black
fill(0, 0, 0); 
ellipse(300,150,50,150);
  //hair purple
fill(157, 50, 168); 
ellipse(170,80,170,100);

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

