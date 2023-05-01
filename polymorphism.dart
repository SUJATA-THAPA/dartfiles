class Cat{
  void eat(){
    print('cat is eating');
  }
}

  class Lion extends Cat{
@override
    void eat(){
       print('Lion lives in jungle');

    }

  }
   void main(List<String> args) {
    Cat c=Cat();
    c.eat();
    Lion l=Lion();
    l.eat();
  
}
