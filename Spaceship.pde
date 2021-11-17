class Spaceship extends Floater  
{   
    //your code here
    // req constructor, getter, setter (as necessary)
    public Spaceship(){
      corners = 10;
      xCorners = new int[] {0, -6, -6, 0, 0, 8, 0, 0, 8, 0};
      yCorners = new int[] {-7, -2, 2, 7, 4, 1, 1, -1, -1, -4};
    }
    public void show(){
        fill(255);
        beginShape();
        vertex(xCorners[0], yCorners[0]);
        vertex(xCorners[1], yCorners[1]);
        vertex(xCorners[2], yCorners[2]);
        vertex(xCorners[3], yCorners[3]);
        vertex(xCorners[4], yCorners[4]);
        vertex(xCorners[5], yCorners[5]);
        vertex(xCorners[6], yCorners[6]);
        vertex(xCorners[7], yCorners[7]);
        vertex(xCorners[8], yCorners[8]);
        vertex(xCorners[9], yCorners[9]);
        endShape();
    }
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
