import 'dart:ffi';

class Sprite {
  Sprite(int x, int y) {
    this.x = x;
    this.y = y;
  }
  int x = 0;
  int y = 0;
}

class NamedSprite {
  int x = 0;
  int y = 0;
  NamedSprite({required int xPosition, required int y}) {
    this.x = xPosition;
    this.y = y;
  }
}

class Animal {
  String name = '';
  String type = '';
  Animal({required String name, required String type}) {
    this.name = name;
    this.type = type;
  }
  void makeNoise() {
    print("${this.name}Animal Roaring");
  }
}

class Human {
  int age = 0;
  String name = "";
  double height = 1.68;

  Human({required int age, required String name, required double height}) {
    this.age = age;
    this.name = name;
    this.height = height;

  }

  void showMeasure(){
    print ("My name is ${this.name} and I’m ${this.age} years old and I’m ${this.height} tall");

  }
}

void main() {
  final Sprite catSprite = Sprite(10, 20);
  final NamedSprite namedDogSprite = NamedSprite(xPosition: 10, y: 20);
  final dog = Animal(name: " sharek", type: "chark");
  dog.makeNoise();
  final Human temuujin = Human(name: "Temuujin", height: 1.68, age: 18);
  temuujin.showMeasure();

}
