class Solsikke extends Plante {

  Solsikke(int x_, int y_) {
    super(x_, y_);
    this.pic = loadImage("solsikke.png");
    pic.resize(200, 200);
  }

  void display() {
    image(this.pic, x, y);
  }
}
