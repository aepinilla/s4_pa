// Inicializar el arreglo
float[] xPositions;

void setup() {
  size (800, 800);
  background(0);
  noStroke();

  // Definir tamaño del arreglo
  xPositions = new float[10];

  xPositions[0] = 50 + 1;

  // Inicializar los valores del arreglo
  for (int i = 0; i < xPositions.length; i++) {
    xPositions[i] = random(0, width);
    println(xPositions[i]);
  }
}


//void draw() {
//  // Usar los valores que inicializamos para dibujar una serie de circulos
//  for (int i = 0; i < xPositions.length; i++) {
//    //      posX,            posY, ancho, alto
//    ellipse(xPositions[i],   20,   50,    50);
//  }
//}
