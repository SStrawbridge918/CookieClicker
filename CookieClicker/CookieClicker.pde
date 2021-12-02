Cookie cookie;
Counter counter;
MouseTracker m;
Upgrades upgrade;

public void setup() {
  size (800,1000);
  counter = new Counter(200,100);
  upgrade = new Upgrades(550,50);
  
  
}

public void draw() {
  background (0,150,225);
  cookie = new Cookie(200,300);
  cookie.show();
  counter.show();
  upgrade.show();
}
void mouseClicked() {
 cookie.collides(m);
}
