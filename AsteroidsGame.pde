//your variable declarations here
Star[] sue; //declare
/*
Asteroid bob = new Asteroid();
Asteroid may = new Asteroid();
ArrayList <Asteroid> june = new ArrayList <Asteroid>();
*/
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
  
  /* new stuff
    for(int i = 0; i<june.size(); i++){
   june.add(i, new Asteroid()); 
  }
  */
}
public void draw() 
{
  background(0);
  //your code here
  for(int i = 0; i<sue.length; i++){
    sue[i].show();
  }
  
  /* new stuff
  
    for(int i = 0; i<june.size(); i++){
   (june.get(i)).move();
   (june.get(i)).show();
  }
  bob.move();
  may.move();
  may.show();
  bob.show();
  
  */

/* if(keyPressed){ //moves once
    if (key == 'a' || key == 'A'){ //continually spins bc lastkeypressed = remembered
        bob.turn(-10);
      } 
    if(key == 'h'){
        bob.hyperspace();
        bob.move();
        bob.accelerate(0.3);
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
 
 
 */ 
}
