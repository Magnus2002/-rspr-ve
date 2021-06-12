
class Terraen {
  int x=200;
  int y=200;
  int w=200;
  int h=200;
  PImage pic;

  Terraen(int x_, int y_) {
    x = x_;
    y = y_;
}

void display() {
    image(pic, x, y);
  }

}
