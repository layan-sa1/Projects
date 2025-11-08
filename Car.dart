class Vehicle {
  String brand;
  int year;

  Vehicle(this.brand, this.year);

  void displayInfo() {
    print("brand: $brand, year: $year");
  }
}

class Car extends Vehicle {
  String model;

  Car(String brand, int year, this.model) : super(brand, year);

  @override
  void displayInfo() {
    print("brand: $brand, year: $year, model: $model");
  }
}

void main(){
Car car1 = Car("BMW", 2024, "X5");
Car car2 = Car("Audi", 2022, "A4");


  car1.displayInfo();
  car2.displayInfo();
}
