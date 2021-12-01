Cookie cookie;
Counter counter;
MouseTracker m;

public void setup() {
  size (800,1000);
  counter = new Counter(200,100);
  
  
}

public void draw() {
  background (0,150,225);
  cookie = new Cookie(200,300);
  cookie.collides(m);
  cookie.show();
  counter.show();
}
