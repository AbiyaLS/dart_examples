// -------------------INHERITANCE ---------------------------------
// THE CHILD CLASS INHERIT THE PROPERTIES OF THE PARENT  CLASS
// -------------------------------------EXTENDS-------------------------------------
void main(){
   final bike =Bike();
  bike.accelerate();
  print(bike.speed);
    
}

class Vechile{
  
  bool isFuel =false;
  double speed = 10;
  void accelerate(){
    speed +=10;
  }
}
class Car extends Vechile{
  @override      
  // in this case @override have more previlage that the vechile class accelerate
 void accelerate(){
   speed+=20; 
   //speed = speed+20
 }

}
class Bike extends Car{
}

// --------------------------------IMPLEMENTS----------------------------
void main() {
  final dog = Dog();
  dog.makeSound();
}
 
class Animal {
  bool isCarnivours = false;
  void makeSound() {}
}
// in this case we want override every variable in the parent class
class Dog implements Animal {
  @override
  bool isCarnivours = true;
    @override
  void makeSound() {
    print("Huff Huff");
  }
}




