/* 
Alumno: Manuel Zuccato
Legajo: 121285/2
Comisión 3
TP2
*/
//VARIABLES
PImage Imagen1,Imagen2,Imagen3;
String Titulo,Texto1,Texto2;
PFont FuenteTitulo;
Integer miVariable,texto1Y,tamaño,colorTitulo;


void setup() {
  size(640,480);
  Imagen1 = loadImage("Imagen1.jpg");
  Imagen2 = loadImage("Imagen2.jpg");
  Imagen3 = loadImage("Imagen3.jpg");
  Titulo = "Las superautopistas electrónicas \n                         de \n               Nam June Paik";
  Texto1 = "Electronic Superhighway:\nContinental US, Alaska, Hawaii (1995)\n es una instalación del artista\ncoreano/americano Nam June Paik\nubicada en el American Art Museum \nde Washington DC, que se ha convertido \nen un icono de todo el mundo artístico \nen la era de la comunicación cibernética.";
  Texto2 = "Es considerada una de las obras maestras de\n Paik y es realmente abrumadora y contundente. \nLa obra, de gran dimensión, consta de \ncincuenta y un canales de videoinstalación\n electrónica personalizada (incluida una \ntransmisión de televisión en circuito cerrado), \nluces de neón, acero y madera, color y sonido. \nEl artista la regaló al museo.";
  
  FuenteTitulo = loadFont("ArialNarrow.vlw");
  textFont(FuenteTitulo);
  tamaño = 0;
  miVariable = 1000;
  texto1Y = 500;
  colorTitulo = 0;
  
  
}

void draw () {
 
  
  if(colorTitulo <= 340){
  image(Imagen1,0,0,640,480);
  fill(255,colorTitulo);
  textSize (45);
  text(Titulo,30,240);
  colorTitulo ++;
  }
  else if(colorTitulo >= 255 && texto1Y >= -320 ){
  fill(255);
  textSize(30);
  image(Imagen2,0,0,640,480);    
  text(Texto1,40,texto1Y);
  texto1Y --;
  }
  else if(texto1Y <= 0 ){
  fill (255);
  image(Imagen3,0,0,640,480);
  textSize(tamaño);
  text(Texto2,40,100);
  if (tamaño < 30 && frameCount % 2 ==0){
  
    tamaño ++;
  }  
}

 fill (255,0,0);
 rect (550,440,70,30);
 if (mouseX > 550 && mouseX < 620 && mouseY > 440 && mouseY < 470 ){
  fill (0,255,0);
  rect (550,440,70,30);
 }
 fill(255);
 textSize(20);
  text("RESET",558,463);
}

void mouseClicked (){
if (mouseX > 550 && mouseX < 620 && mouseY > 440 && mouseY < 470 ){
 colorTitulo = 0;
    texto1Y = 500;
    tamaño = 0;
}
}
