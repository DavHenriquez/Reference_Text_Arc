// post Reference_Text_Arc code here
void setup(){
size(500,500); 
}  

void draw() {

background(random(255),random(255),random(255));  

strokeWeight(4);  
stroke(random(255),random(255),random(255));
noFill();  
arc(mouseX,mouseY-50,20,20,radians(-90),radians(90)); 
arc(mouseX,mouseY+150,20,20,radians(-90),radians(90)); 

fill(random(255),random(255),random(255));
textSize(30);
text("GC",230,150);

fill(random(255),random(255),random(255));
textSize(25);
text("TEAM",230,250);

fill(random(255),random(255),random(255));
textSize(29);
text("GC",230,350);}
