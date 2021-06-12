class Mose extends Terraen {

  Mose(int x_, int y_) {
    super(x_, y_);
    this.pic = loadImage("mose.png");
    pic.resize(w, h);
  }

  void display() {
    image(this.pic, x, y);
  }
}
