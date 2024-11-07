import 'dart:io';
// import 'human.dart';
 
void main() {
  // Human ahmed = Human(hairColor: 'black', height: 173, weight: 75);
  // print(ahmed.hairColor);
  // print(ahmed.weight);
  // ahmed.walk();
  // ahmed.setnumofarms(-5);
  // print(ahmed.getnumofarms());
  lion scar = lion();
  dog jack = dog();
  jack.eat();
  scar.eat();
  jack.park();
  List<Animals>animals=[jack,scar];
  print(animals[0].numoflimbs);
}
 
class Animals {
  int numoflimbs = 4;
  void eat() {
    print('eating');
  }
}
 
class lion extends Animals {
  @override
  void eat() {
    print('lion eating');
  }
 
  void roar() {
    print('roaring');
  }
}
 
class dog extends Animals {
  void park() {
    print('park');
  }
}