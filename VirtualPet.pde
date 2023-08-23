void setup()
{
size(400,400);
}
void draw(){
  fill(255,140,0);
  arc(119, 140, 25, 25,5/4 ,TWO_PI );
  arc(137, 120, 25, 25,5/4 ,TWO_PI );
  arc(161, 107, 25, 25,5/4 ,TWO_PI );
fill(255,255,0);
ellipse(200,200,200,200);
fill(0,0,0);
ellipse(240,135,25,25);
triangle(280,100,250,114,275,133);
line(166,294,155,320);
line(233,294,243,320);
//left toes
line(155,321,175,324);
line(155,321,175,314);
line(155,321,175,334);
//right toes
line(244,320,261,324);
line(244,320,261,314);
line(244,320,261,334);
fill(255,255,51);
triangle(120,261,74,220,65,255);
strokeWeight(3.7);  
arc(166, 183, 50, 50, 0, PI);


}


//find x and y cord of click
void mousePressed(){
  System.out.println(mouseX);
  System.out.println(mouseY);
}
