
KnapToggle  k10   =new KnapToggle(50,50,50,50,"10kr" , this);
KnapToggle  k100  =new KnapToggle(150,50,50,50,"100kr" , this);
KnapToggle  k1000 =new KnapToggle(250,50,50,50,"1000kr" , this);

Knap kAdd =new Knap(50,200,50,50,"overfør", this);

 kf kf     =new kf(50,350,100,50, "0kr", this); 

  void setup() {
    size(500, 500);
}
void draw() {
  background(0);
  k10.display();
  k100.display();
  k1000.display();
  kAdd.display();
  kf.display();
  
}

void mousePressed() {
 k10.registerTryk(mouseX,mouseY);
  k100.registerTryk(mouseX,mouseY);
  k1000.registerTryk(mouseX,mouseY);
 kAdd.registerTryk(mouseX,mouseY);
  if (kAdd.trykket) {
    if (k10.trykket) {
      kf.add(10);
    }
    if (k100.trykket) {
      kf.add(100);
    }
    if (k1000.trykket) {
      kf.add(1000);
    }
  }
}
  void mouseReleased() {
    kAdd.registsterRelease();
  }
