class Spaceship extends Floater  
{   
    //your code here
    // req constructor, getter, setter (as necessary)
    public Spaceship(){
      corners = 10;
      xCorners = new int[] {0, -6, -6, 0, 0, 8, 0, 0, 8, 0};
      yCorners = new int[] {-7, -2, 2, 7, 4, 1, 1, -1, -1, -4};
    }
      myColor = 255;
      myCenterX = 200;
      myCenterY = 200;
      myXspeed = 3;
      myYspeed = 0;
      myPointDirection = 0;
    
}
