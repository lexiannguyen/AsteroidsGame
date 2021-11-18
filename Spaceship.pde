class Spaceship extends Floater  
{   
    //your code here
    // req constructor, getter, setter (as necessary)

    public Spaceship(){
      corners = 10;
      xCorners = new int[] {0, -12, -12, 0, 0, 16, 0, 0, 16, 0};
      yCorners = new int[] {-14, -4, 4, 14, 8, 2, 2, -2, -2, -8};
      myColor = 255;
      myCenterX = 200;
      myCenterY = 200;
      myXspeed = 3;
      myYspeed = 0;
      myPointDirection = 0;
      
    }
    public void setXspeed(double x){
      myXspeed = x;
    }
    public void setYspeed(double y){
      myYspeed = y;
    }
    // hyperspace (stop ship + give new random position)
    public void hyperspace(){ //new direction, negate current speed, new random location
      myXspeed = 0;
      myCenterX = (int)(Math.random()*400);
      myCenterY = (int)(Math.random()*400);
      myPointDirection = (int)(Math.random()*360);
      
    }

        
}
