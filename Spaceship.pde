class Spaceship extends Floater  
{   
    //your code here
    // req constructor, getter, setter (as necessary)
    public Spaceship(){
      corners = 10;
      xCorners = new int[] {0, -6, -6, 0, 0, 8, 0, 0, 8, 0};
      yCorners = new int[] {-7, -2, 2, 7, 4, 1, 1, -1, -1, -4}
      /*xCorners = new int[corners];
      yCorners = new int[corners];
      xCorners[0] = 0;
      yCorners[0] = -7;
      xCorners[1] = -6;
      yCorners[1] = -2;
      xCorners[2] = -6;
      yCorners[2] = 2;
      xCorners[3] = 0;
      yCorners[3] = 7;
      xCorners[4] = 0;
      yCorners[4] = 4;
      }*/
    /* hyperspace (stop ship + give new random position)
    public void hyperspace(){
      setXspeed(0);
    }
        */
}
