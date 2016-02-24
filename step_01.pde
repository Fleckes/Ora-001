void setu




size(400, 600);

float x= random(2, 255);  // random szám generátor   x= változó megadás
float y=random(2,400);
float z=random(1,600);



fill(x, 0, 0);
ellipse(x, z, 80, 60);    //  Ide lehet hide-olni   width/2, height/2


fill(0, y, 0);
ellipse(z, x, y, 60);


fill(0, 0, y);
ellipse(y, x, 25, 60);