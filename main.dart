// Class & Object ---------------------------------------------------

class Animal {
  String? name;
  String? sound;
  int? age;

  void displayInfo() {
    print("name: $name");
    print("sound : $sound");
    print("age: $age");
  }
}

void main() {
  Animal animal1 = Animal();
  animal1.name = "lion";
  animal1.sound = "huuu";
  animal1.age = 10;

  animal1.displayInfo();
}


