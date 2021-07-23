import 'bangun_datar.dart';

class Persegi extends BangunDatar{
  double sisi = 0.0;

  Persegi (double sisi){
    this.sisi = sisi;
  }

  @override
  double keliling(){
    return sisi * sisi;
  }
  double luas(){
    return 4 *  sisi;
  }
}