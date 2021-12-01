public class Cookie {
  private PVector pos;
  private final int SIZE = 300;
  
  public Cookie(int x, int y) {
   pos = new PVector(x,y);
}
public void show() {
  fill(200,157,124);
circle(200,300,SIZE);
}
public void collides(MouseTracker m) { //<>//
 if (dist(this.pos.x,this.pos.y,mouseX,mouseY) < this.SIZE/2 && mousePressed){
   Counter.total++;
 }
}
}
