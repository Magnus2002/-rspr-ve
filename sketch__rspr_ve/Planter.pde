class Plante {
  int x=500;
  int y=500;
  PImage pic;


  Plante(int x_, int y_) {
    x = x_;
    y = y_;
  }



  void display() {
    image(pic, x, y);
  }
}
