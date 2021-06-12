class Skov extends Terraen {

  Skov(int x_, int y_) {
    super(x_, y_);
    this.pic = loadImage("skov.png");
    pic.resize(w,h);
  }

  void display() {
    image(this.pic, x, y);
  }
}
