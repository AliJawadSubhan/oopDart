class Animal {
  String makeSound() {
    return 'sa';
    print('Making a generic animal sound');
  }
}

class Dog extends Animal {}

class Cat extends Animal {
  @override
  String makeSound() {
    // TODO: implement makeSound
    return '';
  }
}

void main() {
  var animal1 = Animal();
  var dogg = Dog();
  var animal3 = Cat();

  animal1.makeSound(); // Output: Making a generic animal sound
  dogg.makeSound(); // Output: Barking like a dog
  animal3.makeSound(); // Output: Meowing like a cat
}
