// Assigment 3

// Question no1

// operators in dart
// 1) +,-,*,/,%
// 2) <,> ==, <=,=>




//Question 2

// void main() {
//   var ticket = 600;
//   var total = ticket * 6;
//   print(total);
// }

// ----------------------------------

//Question 3

// void main() {
//   List list1 = [1, 2, 3, 4, 5, 6, 7];
//   List list2 = [3, 5, 6, 7, 9, 10];
//   print(list1.take(4)) ;
//
// }
//------------------------------

// Question 4

// ??=
// Assign the value only if the variable is null

// ?=

// null value

//----------------------------------------------------

//Question no 5

// 1) integer
// 2) variable
// 3) string
// 4) bool

// integer{

//   int no1 = 2;
//   int no2 =3;
//   print(no1+no2);
// }

// variable{

//   var ass = 32;
//   var ass1 = ass+11;
//   print(ass1);

// }

// String{

//  var np = "ilyas";
//  print(np);

// }

// bool{

// var num1 = 12;
// var num2 = 43;
// Bool aa= num1 < num2{
//   print(aa);
// }

// }

//-------------------------------------------

//Quesion no 6

// void main() {
//   var arr1 = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
//   var arr2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

//   print(arr1.map((e) => arr1));
// }

//------------------------------------------------------------

//Question 7

// import 'dart:io';

// void main() {
//   var passwod = "admin123";
//   print("Please enter your password");
//   var check = stdin.readLineSync();

//   if (passwod == check) {
//     print("Correct!");
//   } else {
//     print("incorrect");
//   }
// }

//-------------------------------------------

//Question no 8

// void main() {
//   var arr1 = ["hamza", "talha", "ali"];
//   var arr2 = [456, 399, 276];
//   var totalMarks = 500;
//   var prcntge0 = arr2[0] / totalMarks * 100;
//   var prcntge1 = arr2[1] / totalMarks * 100;
//   var prcntge2 = arr2[2] / totalMarks * 100;
//   print("$arr1[0], $arr2[0], $prcntge0");
//     print("$arr1[1], $arr2[1], $prcntge1");
//       print("$arr1[2], $arr2[2], $prcntge2");

// }

//-----------------------------------------------------

//question 10

// void main() {
//   var arr = ["Hyderabad"];
//   var paste = "islam";
//   var newvalue = arr.indexOf(paste);
//   arr.replaceRange(0, 5 , [paste]);
//   print(arr);
// }

//question 11

import 'dart:io';

import 'dart:math';

// void main() {
//   print("Enter your name");
//   var customerNmae = stdin.readLineSync();
//   print("Month Augest");
//   var units = 653;
//   print("total unites ${units}");
//   var chargesUnit = 21;
//   print("chargers per unit ${chargesUnit}");
//   var netAmount = units * chargesUnit;
//   print("Net Amount Payable (within Due Date) ${netAmount}");
//   var latePayment = 155;
//   print("Gross Amount Payable (after Due Date) ${latePayment + netAmount} ");

// }

//Question 12

// void main() {
//   var fMonth = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
//   var lMonth = [16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30];
//   print("enter the date between 1-30")
//   var pickDate = stdin.readLineSync();
//   if(pickDate >=1 || pickDate < 16){
//      print("“First fifteen days of the month");
//   }
//   else if(pickDate >=16 || pickDate <=30 ){
//     print("Last days of the month");
//   }
//   else{
//     print("wrond date selected");
//   }
// }

//Question no 13

// methods of list

// void main() {
//   var arr = [12, 34, 223, 1212, 343, 32];
//   print(arr.length);
// }


// void main() {
//   var arr = [12, 34, 223, 1212, 343, 32];
//   print(arr.first);
// }

// void main() {
//   var arr = [12, 34, 223, 1212, 343, 32];
//   print(arr.last);
}

// void main() {
//   var arr = [12, 34, 223, 1212, 343, 32];
//   print(arr.isEmpty);
// }


// void main() {
//   var arr = [12, 34, 223, 1212, 343, 32];
//   print(arr.add(33333333333));
// }



//methods of string


// void main (){

//   String name = "code";
//   print(name.length);






}

























