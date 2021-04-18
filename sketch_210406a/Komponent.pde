class Komponent {

  float x, y, w, h;
  String label;
    Komponent(float x, float y, float w, float h, String label) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.label = label;
  }

  void display(){
    rect(x, y, w, h);
  fill(0);
  text(label, x+10, y+ h/2);
  }
}
