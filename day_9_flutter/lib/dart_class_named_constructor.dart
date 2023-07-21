class Shape {
  int lenght = 0;
  int width = 0;
  String name = "";

  Shape({required int lenght, required int width, required String name}) {
    this.lenght = lenght;
    this.width = width;
    this.name = name;
  }
  void showInfo() {
    print("My Info is ${this.name} with ${this.lenght} and ${this.width}");
  }
}

void main() {
  final Shape rectangle = Shape(lenght: 14, width: 20, name: "Rectangle");
  final Shape quadrat = Shape(lenght: 20, width: 15, name: "Quadrat");
  final Shape triangle = Shape(lenght: 20, width: 20, name: "Triangle");
  rectangle.showInfo();
  quadrat.showInfo();
  triangle.showInfo();
  final Dinosaur tyrannosaurus =
      Dinosaur(name: 'tyrannosaurus', color: 'brown', weight: 55);
  final Dinosaur triceratops =
      Dinosaur(name: 'triceratops', color: 'yellow', weight: 40);
  final Dinosaur spinosaurus =
      Dinosaur(name: 'spinosaurus', color: 'black', weight: 78);
  tyrannosaurus.shoutName();
  triceratops.shoutName();
  spinosaurus.shoutName();
  Human fath
}

class Dinosaur {
  String name = 'Tenosaurus';
  String color = 'Black';
  int weight = 20;

  Dinosaur({required String name, required color, required weight}) {
    this.name = name;
    this.color = color;
    this.weight = weight;
  }
  int shoutSize() {
    return weight;
  }

  void shoutName() {
    print(this.name);
  }
}

class Human {
  String name = "";
  int age = 0;
  String gender = "";

  Human({required String name, required int age, required String gender}) {
    this.name = name;
    this.age = age;
    this.gender = gender;
  }
  String getName(){
    return name;
  }
}

class Family {
  Human father = Human(name: 'father', age: 40, gender: 'male');
  Human mother = Human(name: 'mother', age: 40, gender: 'female');
  Human brother = Human(name: 'brother', age: 20, gender: 'male');
  Human sister = Human(name: 'sister', age: 18, gender: 'female');

  Family(
      {required Human father,
      required Human mother,
      required Human brother,
      required Human sister}) {
    this.father = father;
    this.mother = mother;
    this.brother = brother;
    this.sister = sister;
  }
}
