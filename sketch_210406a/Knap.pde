class Knap extends Komponent{
  boolean trykket;
   Knap(float x, float y, float w, float h, String tekst){
   super(x,y,w,h,tekst);
   }
  void registerTryk(float A ){
  
  }
  
    void display(){
        
    textSize(12);
     fill(200);
     text("100kr", x+30,y);
     
  if (mousePressed == true) {
    fill(50);
  } else {
    fill(218);
  }
 rect(50,50,100,textWidth(label),10); 
    }
    

 
}
