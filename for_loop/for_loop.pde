void setup() {
  size(800, 800);
  background(0);
  noStroke();
}

void draw() {
  int x = 50;
  int y = 50;
  
  while (x < width) {
    y = 50;
    while (y < height) {
      fill(255);
      ellipse(x, y, 20, 20);
      y = y + 50;
    }
    x = x + 50;
  }
  
  //inicializacion;     condicion;    incremento
  //for (int x = 50; x < width; x = x + 50) {
  //  for (int y = 50; y < height; y = y + 50) {
  //    fill(random(255), random(255), random(255));
  //    ellipse(x, y, 20, 20);
  //  }
  //}
}
