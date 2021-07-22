// import 'gfg.dart';
import 'dart:io';
import 'dart:io' show Platform;
import 'second.dart';

void main() async {
      var username = Platform.environment['UNAME'];
      var password = Platform.environment['PWORD'];

      var sum = add(3,5);
      print(sum);

  final second = Second();
  String a;
  // a = second.retuMSG("aaaa","bbbbb");
  a = second.sayHelloWorld();
  print(a);


}

int add(int a, int b){
  var result;
  result = a + b;
  return result;
}

// Future<String> retrieve(String variable) async{
//   var myEmail = File("test_driver/tmp/$variable.txt");
//   var val;
//   val = myEmail.readAsString();
//   return val;
// }



