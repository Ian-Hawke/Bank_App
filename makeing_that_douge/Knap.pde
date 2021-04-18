class Knap extends Komponent{
  boolean trykket = false;
  String text;
  
  
  
   Knap(float x, float y, float w, float h, String tekst , PApplet p){
   super(x,y,w,h,tekst, p );
   }
  void registerTryk(float inX, float inY ){
    if(inY > y && inX > x && inY < y + h && inX < x + w){
    trykket = true;
    }
  
  }
    void display(){
     if(trykket)fill(255,0,0);else fill(225,225,225);
     super.display();
    }
 void registsterRelease(){
 trykket = false; 
 
 }
}
