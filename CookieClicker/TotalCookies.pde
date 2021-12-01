public class Counter{
  private PVector pos;
  public int total = 0;
  
  public Counter(int x, int y) {
   pos = new PVector(x,y); 
  }
  
  public void show() {
   textAlign(CENTER,CENTER); 
   textSize(30);
   fill(255);
   text("Cookies: "+ total, 200, 100);
  }
  
}
