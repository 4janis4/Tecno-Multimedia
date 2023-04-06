PImage sound;
void setup() {
  size (800,400); // me quedaba desproporcianal la imagen si ponia una de la izquierda y la otra en la derecha
  sound = loadImage("Avionsound.jpg");
}

void draw () {
  background(230);
  image(sound,-5,190);
  fill(180); //color explosion
  //stroke(190);
  ellipse(350,100,300,190); //onda de sonido
  fill(200,150,100); //onda naranja
  ellipse(325,130,200,100); //onda Naranja 
  fill(180,196,195); //color cuerpo avion
quad(5,150,80,90,370,100,400,160);//cuerpo del avion
fill(138,196,123); //color punta
triangle(3,150,30,130,30,150); //puntita
fill(164,206,203); //color Ala
triangle(120,135,110,110,500,145); // ala delantera
fill(1);
textSize(20);// calcos del avion
 text("365",60, 130);// ""
 line(40,135,70,135);//linea 365
 fill(50);
 triangle(125,140,115,125,500,145);//sombra ala delantera
 fill(5,50,130);//color sombra
 textSize(12);//calcos
text("F-A-25",240,115);//calcos
fill(190,10,50); //color "estrella"
ellipse(100,140,15,15); // "estrella"
fill(240,134,75); //color llama ala trasera
ellipse(65,180,50,20); //llama ala trasera
fill(130); //color ala de atras
quad(13,180,105,175,115,150,140,155); //ala de atras
fill(146); //color estabilizador
quad(300,100,300,15,325,15,350,100); //estabilizador trasero
fill(140); //color ""
quad(320,120,450,20,480,15,380,120); // estabilizador delantero
fill(10,150,100,130);//color ventanilla
ellipse(125,90,90,35);//ventanilla piloto
fill(5,10,190); //color cabecita
ellipse(120,88,15,15); //cabecita piloto
fill(50,255);
ellipse(250,155,20,30);//respirador
fill(20,230);
rect(145,150,50,20); //rueditas
fill(190);
ellipse(265,150,20,30); //relieve respirador
}
