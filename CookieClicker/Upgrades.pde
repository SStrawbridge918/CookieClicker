public class Upgrades{
  private PVector pos;
  public String name;
  public String cpsBoost;
  
   public Upgrades(int x, int y, String name, String cpsBoost, int Cps) {
   pos = new PVector(x,y);
   this.name = name;
   this.cpsBoost = cpsBoost;
}
public void show() {
  fill(210);
  //upgrade 1
 rect(this.pos.x,this.pos.y,300,100); 
 fill(255);
 textAlign(CENTER,CENTER);
 textSize(25);
 text(name, this.pos.x + 150 , this.pos.y + 30);
 text(cpsBoost, this.pos.x + 150, this.pos.y + 50); //<>//
 
 
}

public void collides(MouseTracker m){
 //grandma baker
 int price1 = 25;
  if (counter.total >= price1){
 if((mouseX > 480 && mouseX <770) && (mouseY > 20 && mouseY <120)) {
   cpsCounter.cps += 3;
   counter.total -= price1;
   price1 = price1 + (int)(price1 * 0.1);
   System.out.print(price1);
 }
 //farm
 int price2 = 250;
 if (counter.total >= price2) {
 if((mouseX > 480 && mouseX <770) && (mouseY > 130 && mouseY <230)) {
   cpsCounter.cps += 30;
   counter.total -= price2;
   price2 = price2 +(int)(price2 * 0.1);
   System.out.print(price2);
 }
 }
}
}
}
