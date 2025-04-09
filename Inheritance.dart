// -------------------INHERITANCE ---------------------------------
// THE CHILD CLASS INHERIT THE PROPERTIES OF THE PARENT  CLASS

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
