public class Upgrades{
  private PVector pos;
  public String name;
  public String cpsBoost;
  public int price;
  
  
  
   public Upgrades(int x, int y, String name, String cpsBoost, int Cps, int price) {
   pos = new PVector(x,y);
   this.name = name;
   this.cpsBoost = cpsBoost;
   this.price = price;
}
public void show() {
  fill(210);
  //upgrade 1
 rect(this.pos.x,this.pos.y,300,100); 
 fill(255);
 textAlign(CENTER,CENTER);
 textSize(25);
 text(name, this.pos.x + 180 , this.pos.y + 30);
 text(cpsBoost, this.pos.x + 180, this.pos.y + 50); //<>//
 textSize(40);
 text(price, this.pos.x + 30, this. pos.y + 50);
 
 
}

public void collides(MouseTracker m){
 //grandma baker
  if (counter.total >= upgrade1.price){
 if((mouseX > 480 && mouseX <770) && (mouseY > 20 && mouseY <120)) {
   cpsCounter.cps += 3;
   counter.total -= upgrade1.price;
   upgrade1.price = (int)(upgrade1.price * 1.1);
   System.out.print(upgrade1.price);
 }
 //farm
 if (counter.total >= upgrade2.price) {
 if((mouseX > 480 && mouseX <770) && (mouseY > 130 && mouseY <230)) {
   cpsCounter.cps += 30;
   counter.total -= upgrade2.price;
   upgrade2.price = (int)(upgrade2.price * 1.1);
   System.out.print(upgrade2.price);
 }
 }
}
}
}
