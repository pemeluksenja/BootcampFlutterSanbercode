import 'lingkaran.dart';
import 'soal1.dart';

main(List<String> args) {
  //Soal No 1

  Segitiga segitiga = new Segitiga();
  double luasSegitiga;

  segitiga.setengah = 0.5;
  segitiga.alas = 2.0;
  segitiga.tinggi = 3.0;
  luasSegitiga = segitiga.hitungLuas();
  
  print(luasSegitiga);

  //Soal No 2

  Lingkaran lingkaran = new Lingkaran();
  double luasLingkaran;

  lingkaran.jariJari = -2.0;
  luasLingkaran = lingkaran.luas;

  print(luasLingkaran);

}