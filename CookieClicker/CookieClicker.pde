Cookie cookie;
Counter counter;
MouseTracker m;
Upgrades upgrade;
CpsCounter cpsCounter;
Upgrades upgrade1;
Upgrades upgrade2;
Upgrades upgrade3;
PImage img;

public void setup() {
  size (800,1000);
  img = loadImage("Cookie2.png");
  counter = new Counter(200,100, 0);
  upgrade = new Upgrades(550,50,"upgrade","", 0, 0);
  cpsCounter = new CpsCounter(200,100, 0);
  upgrade1 = new Upgrades(480,20,"GrandmaBaker", "+3 CPS", 3, 25);
  upgrade2 = new Upgrades(480, 130, "Farm", "+30 CPS", 30, 250);
  upgrade3 = new Upgrades(480, 240, "WizardTower", "+150 CPS", 150, 2000);
  
  
}

public void draw() {
  background (0,150,225);
  cookie = new Cookie(200,300);
  cookie.show();
  image(img,51,151,298,298);
  counter.show();
  upgrade1.show();
  upgrade2.show();
  upgrade3.show();
  cpsCounter.show();
  counter.adding();
}
void mouseClicked() {
 cookie.collides(m);
 upgrade1.collides(m);
 upgrade2.collides(m);
 upgrade3.collides(m);
}
