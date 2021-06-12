
class Dyr {
  float x=5;
  float y=5;
float hastighedX = random (-5,5);
float hastighedY = random (-5,5);


  Dyr(int x_, int y_) {
    x = x_;
    y = y_;
  }


  void display() {
    rect (x, y, 100, 100);
  }

  void move() {
    x=x+hastighedX;
    y=y+hastighedY;
  }
}
