public class Upgrades{
  private PVector pos;
  
   public Upgrades(int x, int y) {
   pos = new PVector(x,y);
}
public void show() {
  fill(210);
 rect(490,20,300,100); 
 fill(255);
 textAlign(CENTER,CENTER);
  textSize(24);
  text("Grandma Baker", 490,20);
}
}
