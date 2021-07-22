import 'dart:io';

class Second{
  void randomMSG() {
    print('Second Class Function Called.');
  }
  void printText(String holder) {
    print(holder);
  }
  double returnMSG(double a, double b){
    double number ;
    number = a + b ;
    return number ;
  }

  String retuMSG(String a, String b){
    String ret ;
    ret = a + b ;
    return ret ;
  }

  sayHelloWorld() async {
    var myEmail = File("test_driver/tmp/nama.txt");
    var val;
    val = await myEmail.readAsString();

    return val;
  }

}
