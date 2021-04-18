KnapToggle  k10   =new KnapToggle(1,2,3,4,"tekst");
KnapToggle  k100  =new KnapToggle(1,2,3,4,"tekst");
KnapToggle  k1000 =new KnapToggle(1,2,3,4,"tekst");
float A;
Knap kAdd =new Knap(1,2,3,4,"tekst");

 Kontofelt kf     =new Kontofelt();

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
 k10.registerTryk();
  k100.registerTryk();
  k1000.registerTryk();
  if (kAdd.trykket) {
    if (k10.trykket) {
      kf.add(10 + A);
    }
    if (k100.trykket) {
      kf.add(100 + A);
    }
    if (k1000.trykket) {
      kf.add(1000 + A);
    }
  }
}
  void mouseReleased() {
    println(A); 
    
    kAdd.registsterRelease();
  }
