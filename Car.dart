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

void main() {
  Car car1 = Car("Toyota", 2020, "Corolla");
  Car car2 = Car("Honda", 2022, "Civic");

  car1.displayInfo();
  car2.displayInfo();
}
