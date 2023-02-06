/* 
//Task Number 1
void main(){
  var word = 'Dart';
  var second = 'is';
  var third = 'awesome';
  var fourth = 'and';
  var fifth = 'I';
  var sixth = 'love';
  var seventh = 'it!';

  print("$word $second $third $fourth $fifth $sixth $seventh");
}
*/

/*
//Task Number 2
void main(){
  var sentence = "I am going to be Flutter Developer";

  var firstWord = sentence.substring(0,1);
  var secondWord = sentence.substring(2,4);
  var thirdWord = sentence.substring(5,10);
  var fourthWord = sentence.substring(11,13);
  var fifthWord = sentence.substring(14,16);
  var sixthWord = sentence.substring(17,24);
  var seventhWord = sentence.substring(25,34);

  print("First Word: $firstWord");
  print("Second Word: $secondWord");
  print("Third Word: $thirdWord");
  print("Fourth Word: $fourthWord");
  print("Fifth Word: $fifthWord");
  print("Sixth Word: $sixthWord");
  print("Sixth Word: $seventhWord");
}
*/

/*
//Task Number 3
import 'dart:io';
void main(){
  stdout.write("\nEnter your first name: ");
  String? firstName = stdin.readLineSync();
  stdout.write("Enter your last name: ");
  String? lastName = stdin.readLineSync();

  print("Your full name is: $firstName $lastName\n");
}
*/

//Task Number 4
void main(){
  num number1 = 5;
  num number2 = 10;

  num hasilPerkalian = number1*number2;
  num hasilPembagian = number1/number2;
  num hasilPenjumlahan = number1+number2;
  num hasilPengurangan = number1-number2;

  print("Perkalian: $hasilPerkalian");
  print("Pembagian: $hasilPembagian");
  print("Penjumlahan: $hasilPenjumlahan");
  print("Pengurangan: $hasilPengurangan");
}