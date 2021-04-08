class Komponent {

  float x, y, w, h;
  String tekst

    Komponetnt(float x, float y, float w, float h, String tekst) {
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
    this.tekst = tekst;
  }

  void display()
    rect(x, y, w, h);
  fill(0);
  text(tekst, x+10, y+ h/2);
  }
}
