size (500,500);
background (255);

fill (0);
ellipse (250,250,500,500);

//inferior

fill (158,253,56); //Lima 
triangle (500,250,400,170,400,330);

fill(127, 0, 255); //Morado
triangle (0,250,100,170,100,330);

fill (255,0,255); //Fucsia
quad (120,35,125,110,180,100,210,60);

fill (244,70,17); //Naranja
quad (380,38,290,70,349,117,380,125);

fill (127,255,212); //Verde cian
quad (370,470,380,390,330,400,300,430);

fill (0,150,210);
quad (120,460,130,390,150,380,200,430);

stroke (255);
line (250,0,250,500);

line (30,370,465,125);

line (35,120,465,375);

line (250,100,100,365);

line (250,100,395,365);

line (100,315,395,315);

//superior
noStroke ();
fill (255,0,0); //Rojo
triangle (250,0,170,100,330,100); //arriba 

fill (0,255,255); //cian
triangle (250,500,170,400,330,400); //abajo

fill (255, 255, 0); //Amarillo
triangle (465,125,330,100,400,250);

fill (0,255,0); //verde
triangle (465,375,400,250,330,400);

fill (0, 0, 255); //Azul
triangle (30,370,100,250,170,400);

fill (215, 0, 215); //Magenta
triangle (35,120,100,250,170,100);
