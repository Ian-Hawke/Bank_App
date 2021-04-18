KnapToggle  k10   =new KnapToggle(50,50,50,50,"tekst");
KnapToggle  k100  =new KnapToggle(50,50,50,50,"tekst");
KnapToggle  k1000 =new KnapToggle(50,50,50,50,"tekst");

Knap kAdd =new Knap(50,50,50,50,"100kr");

 Kontofelt kf     =new Kontofelt();

  void setup() {
  
    size(500, 500);

}

String label;
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
