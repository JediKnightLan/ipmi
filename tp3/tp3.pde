 //Alan Pérsico Comisión 3
 //link al video explicativo: https://youtu.be/uNRTI0XUqTw?si=dz2M7UlGP9lN33Px
 
 
 
 PImage ref;
 float a;
 float rojo;
 float verde;
 float azul;
 float x;
 float y;
 
 
 
 void setup (){
 size (800,400);
 background (255);
 ref= loadImage("referencia.png");
 rectMode (CENTER);
 }
 
 


 void draw (){
 image (ref, 0, 0, 400, 400);

 a++;
 x=600;
 y=200;
  delay (100);
  for (float b=a; b>0; b-=20){ 
   
    //colores
    
    if (b<=25){
      azul = 118;
      verde = 30;
      rojo = 74;}  
     if (b>=25 && b<=50) {
       azul = 198;
       verde = 60;
       rojo = 129;}
     if (b>=50 && b<=75) {
       azul = 242;
       verde = 117;
       rojo = 179;}
      if (b>=75 && b<=100) {
       azul = 118;
       verde = 24;
       rojo = 41;}
      if (b>=100 && b<=125) {
       azul = 193;
       verde = 41;
       rojo = 68;}
       if (b>=125 && b<=150) {
       azul = 240;
       verde = 65;
       rojo = 96;}
       if (b>=150 && b<= 175 ) {
       azul = 240;
       verde = 65;
       rojo = 29;}
        if (b>=175 && b<= 200 ) {
       azul = 234;
       verde = 131;
       rojo = 50;}
        if (b>=200 && b<= 225) {
       azul = 247;
       verde = 162;
       rojo = 95;}
       if (b>=225 && b<= 250) {
       azul = 250;
       verde = 181;
       rojo = 126;}
       if (b>=250 && b<= 275) {
       azul = 250;
       verde = 200;
       rojo = 162;}
       if (b>=275 && b<= 300) {
       azul = 224;
       verde = 215;
       rojo = 208;}
       if (b>=300 && b<= 325) {
       azul = 198;
       verde = 197;
       rojo = 196;}
       if (b>=325 && b<= 350) {
       azul = 113;
       verde = 98;
       rojo = 56;}
       if (b>=350 && b<= 375) {
       azul = 90;
       verde = 76;
       rojo = 38;}
       if (b>=375 && b<= 400) {
       azul = 59;
       verde = 50;
       rojo = 24;}
       if (b>=400) {
       azul = 0;
       verde = 0;
       rojo = 0;}
       
       
       //Agrandar tunel/agregar cuadrados
       if (mousePressed == true){if (mouseButton == LEFT){
   b-=50;
       } else {x=random (400, 800);
       y = random (0, 400);
       }}
       
     fill (rojo, verde, azul);
     rect (x, y, b,b);
 
  if (a>400){
    a=0;
   }
   if (keyPressed == true) {
   background (255);
   a=0;
  }
 }
 }
 
