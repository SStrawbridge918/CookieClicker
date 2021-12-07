public class Counter{
  private PVector pos;
   int total = 0;
  
  public Counter(int x, int y, int total) {
   pos = new PVector(x,y); 
  }
  
  public void show() {
   textAlign(CENTER,CENTER); 
   textSize(30);
   fill(255);
   text("Cookies: "+ total, 200, 85);
  }
   public void adding() {
  if (3 > 2) {
    this.total = this.total + cpsCounter.cps; //<>//
  }
  }
}
