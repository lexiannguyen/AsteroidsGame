//your variable declarations here
Star[] sue; //declare
Spaceship bob = new Spaceship();
public void setup() 
{
  //your code here
  size(400, 400);
  background(0);
  sue = new Star[300]; //initialize
  for(int i = 0; i<sue.length; i++){
    sue[i] = new Star();
  }
}
public void draw() 
{
  background(0);
  //your code here
  for(int i = 0; i<sue.length; i++){
    sue[i].show();
  }
  if(keyPressed){ //moves once
    if (key == 'a' || key == 'A'){ //continually spins bc lastkeypressed = remembered
        bob.turn(-10);
      } 
    if(key == 'h'){
        bob.hyperspace();
        bob.move();
      }
     if(key == 'w' || key == 'W'){
       bob.accelerate(0.4);
     }
     if(key == 'd' || key == 'D'){
       bob.turn(10);
     }

  }
  bob.move();
  bob.show();
}

public void keyPressed(){
      if (key == 'a' || key == 'A'){
        bob.turn(-10);
      } else if(key == 'h'){
        bob.hyperspace();
      }
        
}
