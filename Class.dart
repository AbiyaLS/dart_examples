// -------------------CLASS ---------------------------------
// class is the blueprint or template for creating object
void main(){
 print(Cookie().shape);    
  // in this erytime the instance of the class is create it take lot of memory space
  print(Cookie().size);
  Cookie().baking();
 print (Cookie().isCoolng());
}
class Cookie{
  String shape ="Circle";
  double size =10.5; //cm
   void baking(){
     print ("Baking is started");
   }
  bool isCoolng(){
    return false;
  }
}
