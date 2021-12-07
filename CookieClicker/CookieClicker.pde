Cookie cookie;
Counter counter;
MouseTracker m;
Upgrades upgrade;
CpsCounter cpsCounter;
Upgrades upgrade1;

public void setup() {
  size (800,1000);
  counter = new Counter(200,100, 0);
  upgrade = new Upgrades(550,50,"upgrade","", 0);
  cpsCounter = new CpsCounter(200,100, 0);
  upgrade1 = new Upgrades(630,75,"GrandmaBaker", "+3 CPS", 3);
  
  
}

public void draw() {
  background (0,150,225);
  cookie = new Cookie(200,300);
  cookie.show();
  counter.show();
  upgrade.show();
  cpsCounter.show();
  counter.adding();
}
void mouseClicked() {
 cookie.collides(m);
 upgrade1.collides(m);
}
