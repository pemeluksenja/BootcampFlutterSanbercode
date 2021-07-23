import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

main(List<String> args) {
  ArmorTitan Ar = ArmorTitan();
  AttacTitan At = AttacTitan();
  BeastTitan Be = BeastTitan();
  Human Hu = Human();

  Ar.powerPoint = 10;
  At.powerPoint = 5;
  Be.powerPoint = 7;
  Hu.powerPoint = 9;

  print("Power Point ArmorTitan: ${Ar.powerPoint}");
  print("Power Point AttacTitan: ${At.powerPoint}");
  print("Power Point BeastTitan: ${Be.powerPoint}");
  print("Power Point Human: ${Hu.powerPoint}");

  print("Sifat dari ArmorTitan: " + Ar.terjang());
  print("Sifat dari AttacTitan: " + At.punch());
  print("Sifat dari BeastTitan: " + Be.lempar());
  print("Sifat dari Human: " + Hu.killAllTitan());
  
  

}