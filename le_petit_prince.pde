void setup () {
 size (500,600);
 //background(#01007E);
 frameRate(7);
 
 //planeta
  strokeWeight(12);
  fill(255);
  ellipse(350,500,400,350);
  strokeWeight(7);
 
  
  //piernas
  fill(0);
  triangle(248,432,296,436,283,369);
  triangle(325,435,343,373,360,428);
  //torso
  fill(80,150,20);
  rect(280,302,60,60);
  strokeWeight(5);
  //cinto
  fill(255,0,0);
  rect(280,361,60,6);
 //cabeza
  fill(250,250,0);
  ellipse(308,270,60,60);
}

void draw (){
 background(#01007E);
   text("PosX: "+ mouseX+ "- Posy:"+ mouseY,10,10);
  
   //planeta
  strokeWeight(12);
  fill(255);
  ellipse(350,500,400,350);
  strokeWeight(7);
 
  
  //piernas
  fill(0);
  triangle(248,432,296,436,283,369);
  triangle(325,435,343,373,360,428);
  //torso
  fill(80,150,20);
  rect(280,302,60,60);
  strokeWeight(5);
  //cinto
  fill(255,0,0);
  rect(280,361,60,6);
 //cabeza
  fill(250,250,0);
  ellipse(308,270,60,60);
  //pelo
  strokeWeight(1);
  triangle(282,261,280,249,294,256);
  triangle(318,253,335,257,338,249);
  triangle(304,250,306,228,316,247);
  triangle(328,265,330,277,343,277);
  triangle(293,267,290,282,274,286);
  
 //estrellas 
  strokeWeight (1);
  fill(random(255),255,random(255)); 
  ellipse(76,57,20,18);
  ellipse(16,237,10,5);
  ellipse(176,247,10,11);
  ellipse(126,347,11,5);
  ellipse(96,350,10,11);
  ellipse(416,237,10,5);
  ellipse(396,50,10,11);
  ellipse(96,150,10,11);
  ellipse(476,247,10,11);
  ellipse(226,290,21,14);
  ellipse(66,550,10,11);
    ellipse(26,450,8,17);
    
    //asteroide
    fill(255,random(255),random(50));
  quad(162,100,175,138,264,81,250,67);
  ellipse(267,70,30,30);
  triangle(265,76,137,138,251,78);
  triangle(254,72,250,65,151,115);
  
  //crateres
  fill(0);
  line(180,502,175,472);
  line(211,480,188,468);
  quad(180,502,211,480,188,468,175,472);
  quad(437,384,407,410,447,426,454,383);
  quad(381,570,448,554,422,506,410,506);
 //background (random(255),0,random(125));
 //strokeWeight(12);
 //text ("Tecla presionada" + key, 100,200);
 
 //void mouseClicked(){
   
}
