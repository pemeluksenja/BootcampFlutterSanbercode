import 'bangun_datar.dart';
import 'lingkaran.dart';
import 'segitiga.dart';
import 'persegi.dart';

main(List<String> args) {
  BangunDatar bangunDatar = new BangunDatar();
  Lingkaran lingkaran = new Lingkaran(5, 3.14);
  Persegi persegi = new Persegi(6);
  Segitiga segitiga = new Segitiga(5, 4);

  bangunDatar.keliling();
  print("Keliling Lingkaran: ${lingkaran.keliling()}");
  bangunDatar.luas();
  print("Luas Lingkaran: ${lingkaran.luas()}");

  bangunDatar.keliling();
  print("Keliling Persegi: ${persegi.keliling()}");
  bangunDatar.luas();
  print("Luas Persegi: ${persegi.luas()}");

  bangunDatar.keliling();
  print("Keliling Segitiga: ${segitiga.keliling()}");
  bangunDatar.luas();
  print("Luas Segitiga: ${segitiga.luas()}");
}