/*Develop a program to calculate the shipping cost based on the destination zone and the weight of the package 
(you will be provided).
Calculate the shipping cost according to these conditions:

If the destination zone is 'XYZ', the shipping cost is $5 per kilogram.
If the destination zone is 'ABC', the shipping cost is $7 per kilogram.
If the destination zone is 'PQR', the shipping cost is $10 per kilogram.
If the destination zone is not 'XYZ', 'ABC', or 'PQR', display an error message.*/

void main() {
  String destinationZone = "PQR";
  int weight = 60;

  if (destinationZone == "XYZ") {
    print("Shipping Cost : ${weight * 5}");
  } else if (destinationZone == "ABC") {
    print("Shipping Cost : ${weight * 7}");
  } else if (destinationZone == "PQR") {
    print("Shipping Cost : ${weight * 10}");
  } else {
    print("Invalid Destination Zone");
  }
  
  // In Switch statement
  switch(destinationZone){
    case "XYZ":
     print("Shipping Cost : ${weight * 5}");
     case "ABC":
       print("Shipping Cost : ${weight * 7}");
       case "PQR":
         print("Shipping Cost : ${weight * 10}");
         default:
            print("Invalid Destination Zone");
  }
}
