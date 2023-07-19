class Door {
  int numberOfDoors = 0;
  Door({required int numberOfDoors}) {
    this.numberOfDoors = numberOfDoors;
  }
}

class Floor {
  int numberOfFloors = 0;
  Floor({required int numberOfFloors}) {
    this.numberOfFloors = numberOfFloors;
  }
}

class Building {
  String name = "";
  Floor floors = Floor(numberOfFloors: 1);
  Door doors = Door(numberOfDoors: 1);

  Building({ required String name,required Door buildingDoor, required Floor buildingFloor}) {
    this.doors = buildingDoor;
    this.name = name;
    this.floors = buildingFloor;
  }
  void showInfo(){
    print (name);
  }
}

void main() {
  final Door Ajnai101Door = Door(numberOfDoors: 1);
  final Floor Ajnai101Floor = Floor(numberOfFloors: 1);
  final Building Ajnai101 = Building(name: "Ajnai101", buildingDoor: Ajnai101Door, buildingFloor: Ajnai101Floor);
  Ajnai101.showInfo();
}