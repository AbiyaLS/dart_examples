void main() {
  /* declare function
   * datatype function_name(){
   
   }
   calling a function inside the void main(){
   function_name();
   }
  
//   String name ="Arya";
//   printName(name,12);
//    print(name);
// }
//  void printName(String name,int age ){
//  String name1 =  "ASHISH";
//    print(name);
 }*/
  
//   USING POSITIONAL ARGUMENT
  String name = "Arya";
  printName(12,name,"Hello");
  print(name);
 ------------------- Named argument fun calling-----------------------
  printStaff(name:"Arya",greeting:"Hello!");
}

void printName(int age,String name,String greeting){     //in this case the order of the argument is important if the order change then it show error
  print(age);
  print(greeting);
  print(name);
}
// /--------------------------Named argument-----------------------------------
void printStaff({int? age, required String name,required String greeting}){
  print(age);
