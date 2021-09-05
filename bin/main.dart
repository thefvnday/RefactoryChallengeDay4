
import 'dart:io';
import 'package:challengeday4/check.dart';
import 'dart:convert';

void main(List<String> arguments) {
  //Print Filter numbers from given input to leap years numbers
  
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
  
  
  //Print transform item numbers to (even, odd, numbers multiplies by 5, prime numbers, prime numbers less than 100)
 
  print ("");
  print("transform item numbers to (even, odd, numbers multiplies by 5, prime numbers, prime numbers less than 100)");
  Check input;
  input = Check();
  print ("Masukkan nilai : ");
  input.nilai= double.tryParse(stdin.readLineSync());
  print("merupakan bilangan ${input.checkangka}");
  print("Dikali 5 : ");
  print(input.nilai);
  //print (prima);
  int i,m=0, flag=0;
    m=input.nilai~/2;
    for(i=2;i<=m;i++){
      if (input.nilai%i == 0){
        print("Not prime number");
        flag=1;
        break;
      }
    }
    if (flag==0){
      print('is prime number');
    }
     if(input.nilai< 100) {
        print("Bilangan prima kurang dari 100");
      } 

  
  print ( "__________________________________________________________________________ ");
  //play json
  
  
  final jsonData = '{ "name": "Fandy Ahmad Iriantp", "age": "20" }';
  final parsedJson = jsonDecode(jsonData);
  print('${parsedJson.runtimeType} : $parsedJson');
  
}


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


//transform item numbers to (even, odd, numbers multiplies by 5, prime numbers, prime numbers less than 100)
  void prima(nilai){
    int i,m=0, flag=0;
    m=nilai~/2;
    for(i=2;i<=m;i++){
      if (nilai%i == 0){
        print("Not prime number");
        flag=1;
        break;
      }
    }
    if (flag==0){
      print('$nilai is prime number');
    }

  }

//


