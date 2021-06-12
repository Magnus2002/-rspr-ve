
ArrayList<Dyr> list1 = new ArrayList<Dyr>();

ArrayList<Plante> list2 = new ArrayList<Plante>();

ArrayList<Terraen> list3 = new ArrayList<Terraen>();

void setup() {

  size(1000, 1000);
}

void draw() {
  clear();
  for (int i = 0; i < list1.size(); i++) {
    Dyr part = list1.get(i);
    part.display();
    part.move();
  }
  for (int i = 0; i < list2.size(); i++) {
    Plante part = list2.get(i);
    part.display();
  }
    for (int i = 0; i < list3.size(); i++) {
      Terraen part =list3.get(i);
      part.display();
    }
  for (int i = 0; i < list3.size(); i++) {
    Terraen t = list3.get(i);
    for (int j = 0; j < list1.size(); j++) {
      Dyr d = list1.get(j);
      if(d.x > t.x && d.x < t.x + t.w){
  if(d.y > t.y && d.y < t.y + t.h){ 
  }
}
    }
  }
}

void keyPressed() {
  if (key == 'f') {
    list1.add(new Fisk(mouseX, mouseY));
  }
  if (key =='s') {
    list1.add(new Skildpadder(mouseX, mouseY));
  }
  if (key =='p') {
    list1.add(new Pingviner(mouseX, mouseY));
  }
  if (key == 'r') {
    list2.add(new Rose(mouseX, mouseY));
  }
  if (key == 't') {
    list2.add(new Solsikke(mouseX, mouseY));
  }
  if (key == 'm') {
    list3.add(new Mose(mouseX, mouseY));
  }
  if (key == 'n') {
    list3.add(new Skov(mouseX, mouseY));
  }
}
