PImage img;

void settings(){
  img = loadImage("fukuoka-tower.jpg");
  size(img.width, img.height);
}

void setup(){
}

void draw(){
  image(img, 0, 0);
}
