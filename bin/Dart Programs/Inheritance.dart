class Vehicle {
  String name;
  int maxSpeed;

  Vehicle(this.name, this.maxSpeed);

  void move() {
    print("The vehicle is moving at ${maxSpeed} mph.");
  }
}
class Car extends Vehicle {
  int numWheels = 4;

  Car(String name, int maxSpeed) : super(name, maxSpeed);

  void honk() {
    print("BEEP!");
  }
}
void main() {
  var car = Car("KIA", 250);
  car.move();
  car.honk();
}