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
// ------------------------------OBJECT---------------------------
void main(){
 final cookie =Cookie();
//   cookie(instance of class) => Object
//   mostly we use final as the datatype for the object
  cookie.baking();
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
// -------------------Constructor ---------------------------------
void main(){
 final cookie =Cookie("circle",10.3);
print(cookie.shape);
  print(cookie.size);

}
class Cookie{
  String? shape="Rectangle";
  double? size=15.3; //cm
// -----------------  parameterized constructor--------------------
  Cookie(String shape,double size){
    //this help to store the value to the variable
    print(this.shape); 
    this.shape = shape; this.size= size;
    print("Cookie constructer created");
    baking();
  }
   void baking(){
     print ("Baking is started");
   }
  bool isCoolng(){
    return false;
  }
}

