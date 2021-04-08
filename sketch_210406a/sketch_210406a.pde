KnapToggle  k10   =new KnapToggle();
KnapToggle  k100  =new KnapToggle();
KnapToggle  k1000 =new KnapToggle();

KnapOverfør  kAdd =new Knap();

KontoFelt  kf     =new Kontofelt();

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
  knap10kr.registerKlik();
  knap100kr.registerKlik();
  knap1000kr.registerKlik();
  if (knapAddMoney.trykket) {
    if (knap10kr.trykket {
      kontofelt.add(10)
    }
    if (knap100kr.trykket {
      kontofelt.add(100)
    }
    if (knap1000kr.trykket {
      kontofelt.add(1000)
    }
  }

  void mouseReleased() {
    knapAddMoney.registsterRelease();
  }
