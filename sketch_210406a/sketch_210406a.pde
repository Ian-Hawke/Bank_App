KnapToggle  knap10kr      =new
  KnapToggle  knap100kr    =new
  KnapToggle  knap1000kr  =new

  void setup() {
}
}
void draw() {

  knap10kr.display();
  knap100.display();
  knap1000.display();
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
