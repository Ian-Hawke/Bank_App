class KnapToggle extends Knap {

  KnapToggle(float x, float y, float w, float h, String tekst, PApplet p) {
    super(x, y, w, h, tekst, p);
  }

  void display() {
    super.display();
  }
  void registerTryk(float inX, float inY) {
    if (inY > y && inX > x && inY < y + h && inX < x + w && mousePressed) {
      trykket = !trykket;
    }
  }

  void registrerRelease() {
  }

  void trykket() {
  }
}
