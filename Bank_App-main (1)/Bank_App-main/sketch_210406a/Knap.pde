class Knap extends Komponent{
  boolean trykket;
   Knap(float x, float y, float w, float h, String tekst){
   super(x,y,w,h,tekst);
   }
  void registerTryk(float A ){
  
  }
    void display(){
     ellipse(20,20,20,20); 
    }
 void registsterRelease(){}
}
