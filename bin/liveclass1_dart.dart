
import 'dart:io';
main() {
  //------------------------data type in dart-----------------------////   print("hello rahat");
//   int a =5;
//   int b=5;
//   print(a);
//   int age=20;
//   String name ='masud';
//   var name1 ='Rahat';
//   name1="masud";
//   name1= "3";
//   print(name1);
//   var nam="10";
//   print(nam);
//   print(age > 18);
//   print("$name able to vote? ${age>18}");
//   print(a+b);
//   print(age>100);
//   dynamic person =10;
//   print(person);

//--------------------user input--------------------//
// print("Inter your name : ");
// String?name=stdin.readLineSync();
// print("My name is :$name");
//
// print("Enter your Age : ");
// int? age=int.tryParse(stdin.readLineSync()!);
// print("My name is $name and My age is $age.");
// -------int e tryParse and double e only parse----//


// print("Enter First number: ");
// double? number1=double.parse(stdin.readLineSync()!);
//
// print("Enter 2nd number: ");
// double? number2=double.parse(stdin.readLineSync()!);
//
// print("Sum : $number2+$number1");
//   print("Sub : $number2-$number1");
//   print("mult : $number2*$number1");
//   print("div : $number2/$number1");

//--------------list -------------

// List<int>number=[1,2,3,4,5,6,7,8];
// print(number);
// number.add(100);
// print(number);
// number.addAll([10,888,2222]);
// print(number);
// print(number[3]);
// number.sort();
// print(number);
// print("list number index wise ${number[4]}");
// number[0]=10;
// number[3]=12;
// print(number);
//--------------------*****(topic not clear)*****---------------//


//--------------map------------//
//   var person = {
//     'name': 'Masudur Rahman',
//     'age': 26,
//     'skill': 'Dart',
//     'experience': '1 week'
//   };
//
//   print(person);
//   print("user name:${person}");

//------------Content value ---------------//
//   person['age'] = 27;
//   print(person);
//
// //------------remove value data------------//
//   person.remove('age');
//   print(person);

//--------works of contains value---------//
//   print(person.containsKey('name'));
//   print(person.containsValue('Masudur Rahman'));
//
//   //------------key wordd print-----------//
//
//
// //---------compair value ----------//
//
//   var person1 = {
//     'name': 'Masudur Rahman',
//     'age': 26,
//     'skill':'Dart',
//     'experience':'1 week'
//
//   };
//
//   var person2={
//     'name': 'Masudur Rahman',
//     'age': 26,
//     'skill':'Dart',
//     'experience':'1 week'
//
//   };
//
//   print(person1==person2);
//
//
//   // add value key/veriable in map =----------//
//
//   var additionalinfo={
//
//
//   };


//-----------for loop --------------//

// List<String>students =['R','M','RR','MM'];
// print("student 1 index ${students[]}");
// List<int>amount =[111,222,333,444];
// for(int i=0; i<students.length;i++ ){

// }
// for(var studentName in students){
//   print('good morning $studentName');
// }

// var studentMap=[
//
//   {'name' : 'R','age':25,'amount': },
//   {'name' : 'M','age':22,'amount':400},
//   {'name' : 'RR','age':23,'amount':300},
//   {'name' : 'MM','age':24,'amount':1300},
// ];
//
// var totalamount=0;
// for(var order in studentMap){
//   totalamount+=order['amount'] as int ;
// }
//
// for(var student in studentMap){
//   print("Student Name: ${student['name']}, Age: ${student['age']},Amount:${student['amount']}");
// }
// print("My today's total order:$totalamount");

List<String>students =['R','M ','RR','MM'];
int i=0;
while(i<students.length){
  print("hello: ${students[i]}");
  i++;
}
}

