// -------------------LIST ------------------
/* ordered Collcetion of object
 * Syntax
 * --------
 *  List variablename =[list1,list2] 
 * indexing start from 0 to n-1
 **/
// Set
//    syntax
//    Set variable_name = {item1,item2 ,.......};
// set doesn't allow repeations that was the main difference of set and list and also the braces


void main(){
   final removeRihaan =Student("Rihaan");
  List <Student> students =[
  removeRihaan,
     Student("naman"),
     Student("nihal"),
     Student("sonal"),
  ];
  print(students);
//   add a element to the end of the list
  students.add(Student("Aron"));
  print (students);
  //add an element at any position
 students.insert(2,Student("new kid"));
  print(students);
  //Remove an eleent form the list
  students.remove(Student("Rivaan"));
  print(students);
//   here anything happen bcoz the student(Rivaan) is a instance of class
  students.remove(removeRihaan);
  print(students);
}
class Student{
  final String name;
  Student(this.name);
  @override
 String toString()=> "student:$name"; 
}
// ----------------------------Questions-----------------------------
void main(){
//   i want students list who have the mark grater than 20
  
//      1) provide an empty list
//      2) for loop for looping throught the list
//      3) if condition for marks>= 30
//      4) add the uodated list in the empty list
  List <Student> students =[
     Student("Rihaan",20),
     Student("naman",30),
     Student("nihal",40),
     Student("sonal",50),
  ];
  print(students);
 
  
//--------1st method--------------------------------------
  
//    List <Student>updateStudent=[];
//   for(int i =0;i< students.length;i++){
//     if(students[i].marks >= 30){
//       updateStudent.add(students[i]);
//     }
//   }
//   print(updateStudent);
  
//  ----------2nd method ----------Using for in loop----------------
  
//    List <Student>updateStudent=[];
//   for(final student in students){
//       if(student.marks >= 30){
//          updateStudent.add(student);
//   }}
//     print(updateStudent);
  
//   -------------3nd method---------without using empty list---------
  
 final filterStudents = students.where((student)=>student.marks>=30);
  print(filterStudents);
}
class Student{
  final String name;
  final int marks;
  Student(this.name,this.marks);
  @override
 String toString()=> "student:$name, marks: $marks";
 
}
