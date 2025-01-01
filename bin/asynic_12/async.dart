import 'dart:async';


main()

async {
  print("Rahat");
  await fetchData();
  print("end");

  var res=await Future.wait([task1])
  }

  Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 3), () => print("hi"));}

Future<String> task1() async{
  return Future.delayed(Duration(seconds:2,() =>"rrrr"));}

