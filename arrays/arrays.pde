// Inicializar el arreglo
float[] xPositions;
float[] yPositions;

void setup() {
  size (800, 800);
  background(0);
  noStroke();

  // Definir tamaño del arreglo
  xPositions = new float[10];
  yPositions = new float[10];

  // Inicializar los valores del arreglo
  for (int i = 0; i < xPositions.length; i++) {
    xPositions[i] = random(0, width);
  }
  
  // Inicializar los valores del arreglo
  for (int i = 0; i < yPositions.length; i++) {
    yPositions[i] = random(0, height);
    println(xPositions[i]);
  }
}


void draw() {
  // Usar los valores que inicializamos para dibujar una serie de circulos
  for (int i = 0; i < xPositions.length; i++) {
    //      posX,            posY, ancho, alto
    ellipse(xPositions[i],   yPositions[i],   50,    50);
  }
}
