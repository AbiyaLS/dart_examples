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

  //------------------ USING BOTH POSITION AND NAMED ARGUMENT------------------------
void main(){
 studentDetails(23,true,grade:"B",name:"abiya") ;

}

void studentDetails(int age,bool isPassed,{required String name, required String grade}){
   print(age);
  print(name);
}

  // ---------------------Records in Function------------------------

void main(){
 final staff =stuffDetails();
  print("${staff.age}\n${staff.name}\n${staff.course}");
}
  // it help to store multple values without creating a class 

({int age, String name,  String course} ) stuffDetails(){
  return (name:"Arya",age: 21,course:"CS");
}

  // ---------------------Anonymous Function------------------------

void main(){
final staff =printStaff();
  print(staff());
  print((){            
//     here come the closure error
    print("Yooo");
  }());
  // when we put () then the error change nad give the result
}

Function printStaff(){
  return(){ 
    //conside () as variable for calling that particular () then we want print the () also else there come closure error
    print("yooo");
  };
}
 // function without name is anonymous function but behave like function 
//  eg :       (){
//                print("Hello");
//               }
