/* 
link del video: https://youtu.be/gdCRDROMmUk
Alumno: Manuel Zuccato
Legajo: 121285/2
Comision 3
TP3
*/

//VARIABLES
PImage grilla;
float radioCirculo;
float espacioEntreCirculos;
color[][] coloresCirculos; // Arreglo para almacenar colores de los círculos
color colorGris = color(120); // Color gris para los círculos
color colorFondo = color(210, 10, 10); // Color de fondo original

void setup() {
  size(800, 400);
  cargarImagen(); // Función para cargar la imagen de la grilla de círculos
  radioCirculo = width / 25; // Tamaño del radio de cada círculo
  espacioEntreCirculos = radioCirculo * 1.8; // Espacio entre círculos
  reiniciarPrograma(); // Llamar a la función para reiniciar variables al inicio
}

void draw() {
  background(colorFondo); // color de fondo
  dibujarFondo(); // Función para dibujar la imagen de fondo
  dibujarCirculos(); // Función para dibujar la grilla de círculos
}

void cargarImagen() {
  // Cargar la imagen de la grilla de círculos
  grilla = loadImage("grillacirculos.jpg");
}

void dibujarFondo() {
  // Dibujar la imagen de fondo
  image(grilla, 0, 0, 400, 400); // Ajusta la posición y dimensiones según tu necesidad
}

void dibujarCirculos() {
  noFill(); // Sin relleno
  strokeWeight(2); // Grosor del borde

  // Bucle para dibujar los círculos
  for (int i = 0; i < 7; i++) {
    for (int j = 0; j < 7; j++) {
      float x = width / 1.9 + j * espacioEntreCirculos; // Coordenada x del centro del círculo
      float y = i * espacioEntreCirculos + espacioEntreCirculos / 2; // Coordenada y del centro del círculo
      stroke(coloresCirculos[i][j]); // Color del borde según el arreglo de colores
      ellipse(x, y, radioCirculo, radioCirculo); // Dibujar el círculo
    }
  }
}

// Función para reiniciar el programa y volver variables a estado original
void reiniciarPrograma() {
  inicializarColores(); // Volver a inicializar los colores de los círculos
  colorFondo = color(210, 10, 10); // Restablecer el color de fondo al original
}

// Función con parámetros que no retorna un valor: Cambia el color de todos los círculos
void cambiarColorTodosCirculos() {
  for (int i = 0; i < 7; i++) {
    for (int j = 0; j < 7; j++) {
      coloresCirculos[i][j] = generarColorAleatorio(); // Color aleatorio para cada círculo
    }
  }
  colorFondo = generarColorAleatorio(); // Cambiar el color de fondo
}

// Función que genera un color aleatorio
color generarColorAleatorio() {
  return color(random(255), random(255), random(255));
}

// Evento de clic del mouse
void mouseClicked() {
  cambiarColorTodosCirculos(); // Cambiar color de todos los círculos y el fondo aleatoriamente
}

// Evento de teclado
void keyPressed() {
  if (key == 'r' || key == 'R') {
    reiniciarPrograma(); // Reiniciar programa si se presiona la tecla 'r' o 'R'
  }
}

void inicializarColores() {
  // Iniciar el arreglo de colores de los círculos con color gris
  coloresCirculos = new color[7][7];
  for (int i = 0; i < 7; i++) {
    for (int j = 0; j < 7; j++) {
      coloresCirculos[i][j] = colorGris; // Asignar color gris a cada círculo
    }
  }
}
