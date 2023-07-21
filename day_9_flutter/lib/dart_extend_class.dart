class Sprite {
  int x = 0;
  int y = 0;

  Sprite({required int x, required int y}) {
    this.x = x;
    this.y = y;
  }
}
class CatSprite extends Sprite{
  CatSprite({required super.x, required super.y});
}
class DogSprite extends Sprite {
  DogSprite({ required super.x, required super.y});
}

void main() {
  Sprite sprite = Sprite(x: 10, y: 20);
  CatSprite cat = CatSprite(x: 40, y: 40);
  DogSprite dog = DogSprite(x: 40, y: 40);
  Pig gahai = Pig(name: 'GAHAI');
  gahai.makeNoise();
  Wolf chono = Wolf(name: 'CHONO');
  chono.makeNoise();
  Cat muur = Cat(name: 'Muur');
  muur.makeNoise();
  Horse mori = Horse(name: "Mori");
  mori.makeNoise();
}

class Animal{
  String name = "";

  Animal({ required String name}) {
    this.name = name;
  }
  void makeNoise(){
    print(this.name);

  }
}

class Pig extends Animal{
  Pig({required super.name});
}

class Wolf extends Animal{
  Wolf({required super.name});
}
class Cat extends Animal{
  Cat ({required super.name});
}

class Horse extends Animal{
  Horse ({required super.name});
}