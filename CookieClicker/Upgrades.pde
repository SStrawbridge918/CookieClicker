public class Upgrades{
  private PVector pos;
  
  
   public Upgrades(int x, int y, String name, String cpsBoost, int Cps) {
   pos = new PVector(x,y);
}
public void show() {
  fill(210);
 rect(490,20,300,100); 
 fill(255);
 textAlign(CENTER,CENTER);
 textSize(25);
 text("Grandma Baker",upgrade1.pos.x , upgrade1.pos.y - 20);
 text("+3 CPS", upgrade1.pos.x, upgrade1.pos.y); //<>//
}
public void collides(MouseTracker m){
 if((mouseX > 480 && mouseX <770) && (mouseY > 25 && mouseY <125)) {
   cpsCounter.cps += 3;
 }

}
}
