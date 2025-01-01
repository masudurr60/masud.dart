import 'dart:io';
main()
{
  try {
    print("Enter your Age: ");
    String? ageInput = stdin.readLineSync();
      int ageInt = int.parse(ageInput!);
      if (ageInt >= 18){
        print("Yes you can go");
        Future.delayed(Duration(seconds:2),(){
          print('Future delayed--Run the program after some time');
        });
      } else {
        print("You can not");
      }
  } catch (e) {
    print('Wrong input: $e');
  }
}

