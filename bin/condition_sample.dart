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
//   int age = 15;
//   var voting = (age >= 18) ? "can vote" : "Cannot vote";
//   print(voting);
//   print("Enter your age :");
//   var age = stdin.readLineSync();
//   var age1 = int.parse(age!);
//   var teen = (age1 >= 13 && age1 <= 19) ? "Teenager" : "Not Teenager";
//   print(teen);

//   for (int i = 10; i >= 1; i--) {
//     print(i);
//   }
//   int total = 0;
//   int n = 100;
//   for (int i = 0; i <= n; i++) {
//     total = total + i;
//   }
//   print("Sum of 100 natural number: $total");
//   for (int i = 50; i <= 100; i++) {
//     if (i % 2 != 0) {
//       print(i);
//     }
//   }
//   print("Enter the number:");
//   var num1 = stdin.readLineSync();
//   var num = int.parse(num1!);
//   for (int i = 1; i <= 10; i++) {
//     int multi = i * num;
//     print("$i x $num =$multi");
//   }
//   int num = 4;
//   var fact = 1;
//   for (int i = 1; i <= num; i++) {
//     fact = fact * i;
//   }
//   print("Factorial of $num is $fact");
//   for (int i = 0; i <= 20; i++) {
//     if (i % 2 == 0) {
//       print(i);
//     }
//   }
//   print("Enter the String: ");
//   var input = stdin.readLineSync();
//   int vowelCount = 0;
//   String vowel = "aeiouAEIOU";

//   if (input != null) {
//     for (int i = 0; i < input.length; i++) {
//       if (vowel.contains(input[i])) {
//         vowelCount++;
//       }
//     }
//   }
//   print(vowelCount);
//   var num = 5;
//   for (int i = 1; i <= num; i++) {
//     for (int j = 1; j <= i; j++) {
//       stdout.write("*");
//     }
//     print("");
//   }

//   int num = 11;
//   bool isPrime = true;
//   for (int i = 2; i < num; i++) {
//     if (num % i == 0) {
//       isPrime = false;
//       break;
//     }
//   }
//   var prime = (num > 1 && isPrime) ? "is prime" : "not prime";
//   print(prime);

  int input = 5687;
  int sum = 0;
  for (int i = input; i >0; i~/= 10) {
    sum = sum + (i%10);
  }
  print("sum is $sum");
}
