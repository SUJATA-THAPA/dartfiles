 abstract class Bishnu{

   void eat();
   void sing();
}

class Sujata implements Bishnu{
@override
  void eat(){
    print("Bishnu is my paree aama");
  }
  @override
   void sing(){
    print("she sings really well");
    print("I am sujata thapa");
  }
}

 void main(List<String> args) {
  
   Sujata r= Sujata(); 
 r.eat();
 r.sing();
}

