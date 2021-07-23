import 'dart:math';

import 'bangun_datar.dart';

class Segitiga extends BangunDatar{
  double alas = 0.0;
  double tinggi = 0.0;
  double sisiMiring = 0.0;

  Segitiga (double alas, double tinggi){
    this.alas = alas;
    this.tinggi = tinggi;
  }

  @override
  double keliling(){
    sisiMiring = sqrt((alas * alas) + (tinggi * tinggi));
    return alas + tinggi + sisiMiring;
  }
  double luas(){
    return 0.5 * alas * tinggi;
  }
}