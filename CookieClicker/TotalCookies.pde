public class Counter{
  private PVector pos;
   int total = 0;
   int startTime = 0;
   int refresh = 1000;
  
  public Counter(int x, int y, int total) {
   pos = new PVector(x,y); 
  }
  
  public void show() {
   textAlign(CENTER,CENTER); 
   textSize(30);
   fill(255);
   text("Cookies: "+ total, 200, 85);
  }
  void start() {
   startTime = millis();
  }
 //<>//
   int runTime() {
     int runTime;
     runTime = (millis() - startTime);
     return runTime;
   }
  
   public void adding() {
  if (runTime() > refresh) {
    this.total = this.total + cpsCounter.cps;
    startTime = millis();
  }
   }
   
}
