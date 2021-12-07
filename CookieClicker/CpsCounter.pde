public class CpsCounter {
 private PVector pos;
  public int cps = 0;
  
  public CpsCounter(int x, int y, int cps) {
   pos = new PVector(x,y); 
}
public void show() {
  textAlign(CENTER,CENTER); 
   textSize(25);
   fill(255);
   text("CPS: "+ cps, 200, 110);
}
  
}
