class Rose extends Plante {

  Rose(int x_, int y_) {
    super(x_, y_);
    this.pic = loadImage("roser.png");
    pic.resize(200, 200);
  }

  void display() {
    image(this.pic, x, y);
  }
}
