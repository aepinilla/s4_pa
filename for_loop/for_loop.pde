void setup() {
  size(800, 800);
  background(0);
  noStroke();
  fill(255);

  //inicializacion;     condicion;    incremento
  for (int x = 50; x < width; x = x + 50) {
    for (int y = 50; y < height; y = y + 50) {
      ellipse(x, y, 20, 20);
    }
  }
}
