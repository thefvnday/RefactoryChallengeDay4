
import 'dart:io';
import 'package:challengeday4/check.dart';
import 'dart:convert';

void main(List<String> arguments) {
  //Print Filter numbers from given input to leap years numbers
  /*
  print (" Filter numbers from given input to leap years numbers");
  print("Add Years : ");
  leapyears();
  print ( "__________________________________________________________________________ ");
  
  //print transform array to object
  print("");
  print("transform array to object");
  print("[aksal,aldan,almira,adhani,adhi,arrico,dita,enny,elang,fandy]");
  magang();
  print ( "__________________________________________________________________________ ");
  */
  
  //Print transform item numbers to (even, odd, numbers multiplies by 5, prime numbers, prime numbers less than 100)
 /*
  print ("");
  print("transform item numbers to (even, odd, numbers multiplies by 5, prime numbers, prime numbers less than 100)");
  Check input;
  input = Check();
  print ("Masukkan nilai : ");
  input.nilai= double.tryParse(stdin.readLineSync());
  print (input.checkangka);
  print("Dikali 5 = ");
  print (input.nilai);
  print (input.prima);
*/

  //play json
  // this represents some response data we get from the network
  final jsonData = '{ "name": "Pizza da Mario", "cuisine": "Italian" }';
  // 2. decode the json
  final parsedJson = jsonDecode(jsonData);
  // 3. print the type and value
  print('${parsedJson.runtimeType} : $parsedJson');
}

/*
//Function Filter numbers from given input to leap years numbers
 
int years = int.parse(stdin.readLineSync());
void leapyears(){
if ((years % 4 == 0) && (years % 100!=0) || (years%400 ==0)){
    print("Leap Year");
  }else{
    print("Not a leap year");
  }
}

//Function transform array to object

var sobat = ["aksal", "aldan","almira","adhani","adhi","arrico","dita","enny","elang","fandy"];
void magang (){
  for (var index=0; index<sobat.length; index++){
    print(sobat[index]);
  }
}
*/

//transform item numbers to (even, odd, numbers multiplies by 5, prime numbers, prime numbers less than 100)
  


//


