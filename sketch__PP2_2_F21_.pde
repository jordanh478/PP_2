float x = 0.0;
float y = 0.0;
void setup() {
  size(100,100);
}

void draw(){
  background(204);
  line(x,0,0,0);
   if (x<100) {
  x=  x+1;
  }
}
