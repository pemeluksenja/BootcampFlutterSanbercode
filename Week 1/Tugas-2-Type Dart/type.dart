import 'dart:io';

main(List<String> args) {
  // Soal Nomor 1

  var word = 'Dart';
  var second = 'is';
  var third = 'awesome';
  var fourth = 'and';
  var fifth = 'I';
  var sixth = 'love';
  var seventh = 'it!';
  var jawabanNomor1 = word + " " + second + " " + third + " " + fourth + " " + fifth + " " + sixth + " "+ seventh;
 
  print(jawabanNomor1);

  // Soal Nomor 2

  var sentence = "I am going to be Flutter Developer";
  
  var firstWord = sentence[0];
  var secondWord = sentence[2] + sentence[3];
  var thirdWord = sentence[5] + sentence[6] + sentence[7] + sentence[8] + sentence[9];
  var fourthWord = sentence[11] + sentence[12];
  var fifthWord = sentence[14] + sentence[15];
  var sixthWord = sentence[17] + sentence[18] + sentence[19] + sentence[20] + sentence[21] + sentence [22] + sentence [23];
  var seventhWord = sentence[25] + sentence[26] + sentence[27] + sentence[28] + sentence[29] + sentence[30] + sentence[31] + sentence[32] + sentence[33];
  
  print('First Word: ' + firstWord);
  print('Second Word: ' + secondWord);
  print('Third Word: ' + thirdWord);
  print('Fourth Word: ' + fourthWord);
  print('Fifth Word: ' + fifthWord);
  print('Sixth Word: ' + sixthWord);
  print('Seventh Word: ' + seventhWord);

  // Soal Nomor 3

  print("Silahkan ketikkan nama depan Anda: ");
  String namaDepan = stdin.readLineSync()!;
  print("Silahkan ketikkan nama belakang Anda: ");
  String namaBelakang = stdin.readLineSync()!;
  print("Nama lengkap Anda adalah: " + namaDepan + " "+ namaBelakang);

  //Soal Nomor 4

  var a = 5;
  var b = 10;
  var perkalian = a * b;
  var pembagian = a / b;
  var penambahan = a + b;
  var pengurangan = a - b;

  print("Perkalian: " + perkalian.toString());
  print("Pembagian: " + pembagian.toString());
  print("Penambahan: " + penambahan.toString());
  print("Pengurangan: " + pengurangan.toString());


}