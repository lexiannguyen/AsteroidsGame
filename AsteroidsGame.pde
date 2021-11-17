//your variable declarations here
Star[] sue; //declare
Spacehip bob = new Spaceship();
public void setup() 
{
  //your code here
  size(400, 400);
  background(0);
  sue = new Star[100]; //initialize
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
  bob.show();
}

*/public void keyPressed(){
      if (key == 'a'){
        bob.turn(-10);
      }
}
*/
