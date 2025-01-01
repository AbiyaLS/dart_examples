import 'dart:io';

void main() {
// var age = 15;
// if (age >= 18) {
//   print("Eligable for voting");
// } else {
//   print("not Eligabile");
// }
// print("Enter the week of day :");
// var days = stdin.readLineSync();
// int day = int.parse(days!);
// if (days == "1") {
//   print("Monday");
// } else if (days == "2") {
//   print("Tuesday");
// } else if (days == "3") {
//   print("Wednesday");
// } else if (days == "4") {
//   print("Thursday");
// } else if (days == "5") {
//   print("Friday");
// } else if (days == "6") {
//   print("Satarday");
// } else if (days == "7") {
//   print("Sunday");
// } else {
//   print("default value");
// }
// var week = 8;
// switch (week) {
//   case 1:
//     print("Monday");
//     break;
//   case 2:
//     print("Tuesday");
//     break;
//   case 3:
//     print("Wednesday");
//     break;
//   case 4:
//     print("Thursady");
//     break;
//   case 5:
//     print("Friday");
//     break;
//   case 6:
//     print("Satarday");
//     break;
//   case 7:
//     print("sunday");
//     break;
//   default:
//     print("Default value");
// }

// String climate = "foggy";
// switch (climate) {
//   case "cloudy":
//     print("Chance for rain");
//     break;
//   case "rainy":
//     print("Take umbrella");
//     break;
//   case "sunny":
//     print("Its a sunny day , put suncream");
//     break;
//   default:
//     print("deafult value");
// }

//
  // int age = 15;
  // var voting = (age >= 18) ? "can vote" : "Cannot vote";
  // print(voting);
  print("Enter your age :");
  var age = stdin.readLineSync();
  var age1 = int.parse(age!);
  var teen = (age1 >= 13 && age1 <= 19) ? "Teenager" : "Not Teenager";
  print(teen);
 
}
