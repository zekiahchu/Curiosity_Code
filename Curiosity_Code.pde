// add your curiosity code here
PImage photo;
void setup() {
size(1000,1000);
photo = loadImage("https://images.homedepot-static.com/productImages/34e81148-a081-4f36-8614-9e6a607f0b3c/svn/durable-satin-elkay-drop-in-kitchen-sinks-hd320874lfr-64_1000.jpg");

}
void draw() {
image(photo,0,0);
}
