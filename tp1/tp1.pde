/* 
alumno: Manuel Zuccato
Legajo: 121285/2
TP1
*/
//VARIABLES
PImage brujita;

void setup () {
  size(800,400);
  background (127);
  brujita = loadImage("brujita.jpg");
}

void draw () {
  background(200);
  image(brujita,0,0,400,400);
  colorMode(HSB);
  fill(20,160,240);
  stroke(20,160,240);
  ellipse(600,100,235,150); 
  triangle(500,100,480,170,520,270);
  triangle(480,135,525,70,530,200);
  ellipse(542,170,100,230);
  beginShape(QUADS);
  
  vertex(703,147);
  vertex(700,242);
  vertex(707,259);
  vertex(620,255);
  
  vertex(707,260);
  vertex(678,306);
  vertex(624,338);
  vertex(501,191);
  
  vertex(624,338);
  vertex(575,335);
  vertex(550,310);
  vertex(540,230);
  
  vertex(549,284);
  vertex(622,267);
  vertex(673,236);
  vertex(585,156);
  
  vertex(673,236);
  vertex(686,194);
  vertex(710,153);
  vertex(517,130);
  
  vertex(710,153);
  vertex(716,116);
  vertex(717,95);
  vertex(636,151);
  
  vertex(690,190);
  vertex(687,200);
  vertex(696,205);
  vertex(691,175);
  
  vertex(696,205);
  vertex(717,199);
  vertex(733,181);
  vertex(691,180);
  
  vertex(733,181);
  vertex(741,166);
  vertex(736,145);
  vertex(722,137);
  
  vertex(722,137);
  vertex(713,136);
  vertex(689,158);
  vertex(691,184);
  
  vertex(693,181);
  vertex(733,181);
  vertex(728,139);
  vertex(714,135);
  
  
  
  /* SOMBRAS*/
  
  fill(20,160,190);
  noStroke();
  
  vertex(703,67);
  vertex(710,78);
  vertex(716,107);
  vertex(663,116);
  
  vertex(716,104);
  vertex(714,135);
  vertex(701,141);
  vertex(660,114);
  
  vertex(684,94);
  vertex(642,94);
  vertex(636,99);
  vertex(636,107);
  
  vertex(684,94);
  vertex(622,107);
  vertex(630,112);
  vertex(620,120);
  
  vertex(619,118);
  vertex(649,127);
  vertex(695,87);
  vertex(684,95);
  
  vertex(647,125);
  vertex(659,155);
  vertex(695,156);
  vertex(700,140);
  
  vertex(648,126);
  vertex(662,111);
  vertex(700,140);
  vertex(683,179);
  
  vertex(491,196);
  vertex(481,168);
  vertex(520,161);
  vertex(491,196);
  
  vertex(522,68);
  vertex(542,46);
  vertex(589,38);
  vertex(630,49);
  
  vertex(630,49);
  vertex(650,63);
  vertex(647,74);
  vertex(558,58);
  
  vertex(682,176);
  vertex(685,198);
  vertex(623,221);
  vertex(596,165);
  
  vertex(596,165);
  vertex(627,165);
  vertex(631,155);
  vertex(677,177);
  
  vertex(710,165);
  vertex(699,157);
  vertex(701,152);
  vertex(715,145);
  
  vertex(725,144);
  vertex(732,151);
  vertex(735,170);
  vertex(726,158);
  
  vertex(717,184);
  vertex(726,175);
  vertex(722,163);
  vertex(713,167);
  
  vertex(561,147);
  vertex(550,155);
  vertex(546,168);
  vertex(563,162);
  
  vertex(532,150);
  vertex(533,161);
  vertex(522,180);
  vertex(525,160);
  
  vertex(527,184);
  vertex(523,186);
  vertex(524,194);
  vertex(534,196);
  
  vertex(534,196);
  vertex(555,188);
  vertex(553,195);
  vertex(538,199);
  
  vertex(553,195);
  vertex(552,188);
  vertex(573,198);
  vertex(567,202);
  
  vertex(716,185);
  vertex(705,194);
  vertex(697,196);
  vertex(696,192);
  
  vertex(684,197);
  vertex(671,243);
  vertex(618,236);
  vertex(625,210);
  
  vertex(615,261);
  vertex(671,243);
  vertex(618,268);
  vertex(606,257);
  
  
  /*CEJAS*/
  
  fill(20,160,75);
  noStroke();
  
  vertex(483,140);
  vertex(479,135);
  vertex(487,126);
  vertex(535,135);
  
  vertex(526,133);
  vertex(526,130);
  vertex(529,130);
  vertex(535,136);
  
  vertex(556,129);
  vertex(558,135);
  vertex(615,134);
  vertex(556,129);
  
  vertex(572,131);
  vertex(610,127);
  vertex(622,134);
  vertex(597,135);
  
  vertex(558,135);
  vertex(563,137);
  vertex(584,133);
  vertex(623,134);
  
  /*OJOS, NARIZ*/
  
    fill(0,60,10);
    
    vertex(494,145);
    vertex(500,140);
    vertex(525,140);
    vertex(502,143);
    
    vertex(493,138);
    vertex(500,141);
    vertex(530,144);
    vertex(535,135);
    
    vertex(494,147);
    vertex(499,140);
    vertex(520,143);
    vertex(511,145);
  
  vertex(504,142);
  vertex(510,150);
  vertex(520,150);
  vertex(525,142);
  
  vertex(559,135);
  vertex(564,142);
  vertex(582,140);
  vertex(610,134);
  
  vertex(602,133);
  vertex(623,141);
  vertex(617,141);
  vertex(596,135);
  
  vertex(610,135);
  vertex(580,135);
  vertex(590,147);
  vertex(600,147);
  
  vertex(522,197);
  vertex(525,194);
  vertex(537,198);
  vertex(527,203);
  
  vertex(536,199);
  vertex(553,194);
  vertex(565,202);
  vertex(550,201);
  
  vertex(534,197);
  vertex(545,199);
  vertex(535,214);
  vertex(532,198);
  
  /*BOCA*/
  
   fill(20,160,75);
  noStroke();
  
   vertex(509,230);
   vertex(533,218);
   vertex(529,225);
   vertex(517,230);
   
   vertex(533,218);
   vertex(538,220);
   vertex(539,227);
   vertex(529,225);
   
   vertex(536,220);
   vertex(552,217);
   vertex(566,226);
   vertex(539,227);
   
   vertex(566,225);
   vertex(583,226);
   vertex(580,230);
   vertex(554,226);
   
   /*BARBA*/
   
    fill(0,60,10);
  noStroke();
  
  vertex(506,253);
  vertex(520,255);
  vertex(546,283);
  vertex(520,276);
  
  vertex(520,276);
  vertex(612,256);
  vertex(622,270);
  vertex(542,290);
  
  vertex(511,270);
  vertex(505,220);
  vertex(512,237);
  vertex(520,255);
  
  vertex(505,220);
  vertex(534,210);
  vertex(525,220);
  vertex(507,235);
  
  vertex(538,209);
  vertex(590,216);
  vertex(590,225);
  vertex(540,215);
  
  vertex(590,216);
  vertex(608,225);
  vertex(598,240);
  vertex(590,225);
  
  vertex(608,225);
  vertex(612,275);
  vertex(596,272);
  vertex(597,233);
  
  vertex(531,240);
  vertex(542,242);
  vertex(560,240);
  vertex(540,251);
  
   
   
  
 
  
  
  endShape();
  
  
  
  println("X:");
  println(mouseX);
  println("Y:");
  println(mouseY);
  
}
