import 'bangun_datar.dart';

class Lingkaran extends BangunDatar{
  double jariJari = 0.0;
  double pi = 0.0;

  Lingkaran (double jariJari, double pi){
    this.jariJari = jariJari;
    this.pi = pi;
  }

  @override
  double keliling(){
    return 2 * pi * jariJari;
  }
  double luas(){
    return pi * jariJari * jariJari;
  }
}