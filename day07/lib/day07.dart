int calculate() {
  return 6 * 7;
}

class Hool {
  int x = -8;
  int y = 44;
  String name = 'Hool';
  bool isShow = true;
  int size = 100;
  int direction = 90;
  void sayMyLocation() {
    print("I'm at position $x and $y");
  }

  void showMySize() {
    print('My Size is 90');
  }

  void goToXandY(int x, int y) {
    this.x = x;
    this.y = y;
  }

  void move(int x) {
    this.x += x;
  }

  void changeYby(int y) {
    this.y += y;
  }

}

class Sav {
  int x = 114;
  int y = 58;
  String name = 'Sav';
  bool isShow = true;
  int size = 100;
  int direction = 90;

  void sayHello() {
    print('Hello');
  }

  void sayMyName() {
    print(this.name);
  }

  void move(int x) {
    this.x += x;
  }
  void sayMyLocation() {
    print("I'm at position $x and $y");
  }
  void changeYby(int y) {
    this.y += y;
  }

}

class Apple {
  int x = -140;
  int y = 46;
  String name = 'Apple';
  bool isShow = true;
  int size = 100;
  int direction = 90;
  void move(int x) {
    this.x += x;
  }

  void changeYby(int y) {
    this.y += y;
  }

  void sayMyLocation() {
    print("I'm at position $x and $y");
  }

  }
}

void main() {
  print('Day 07');
  print(calculate());
  final hool = Hool();
  final sav = Sav();
  final apple = Apple();
  print(hool);
  print(sav);
  print(apple);
  sav.sayHello();
  sav.sayMyName();
  hool.sayMyLocation();
  hool.showMySize();
  hool.goToXandY(10, 50);
  hool.sayMyLocation();
  hool.move(100);
  hool.move(-40);
  hool.sayMyLocation();
  sav.move(40);
  sav.move(30);
  apple.move(40);
  apple.move(50);
  hool.move(-40);
  hool.sayMyLocation();
  apple.changeYby(50);
  apple.changeYby(-40);
  apple.sayMyLocation();
sav.changeYby(100);
sav.changeYby(50);
sav.sayMyLocation();
}
