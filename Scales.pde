void setup() {
  size(1000, 800);
  frameRate(3);
}

void scale(int x, int y, int siz) {
  fill(77, 134, (int)(Math.random() * 85) + 170); //170-255
  arc(x, y, siz, 2*siz, PI, 2*PI);
}
void draw() {
  for(int y = 50; y < 1001; y += 50){
    for(int x = 0; x < 1001; x += 50){
      scale(x, y, (int)(Math.random() *60) + 70);  
    } 
  }
}
