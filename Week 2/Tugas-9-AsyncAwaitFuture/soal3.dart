Future<String> line() async{
  String lyrics = "Pernahkah kau merasa,";
  return await Future.delayed(Duration(seconds: 5), ()=>(lyrics));
}
Future<String> line2() async{
  String lyrics = "Pernahkah kau merasa...";
  return await Future.delayed(Duration(seconds: 3), ()=>(lyrics));
}Future<String> line3() async{
  String lyrics = "Pernahkah kau merasa,";
  return await Future.delayed(Duration(seconds: 2), ()=>(lyrics));
}Future<String> line4() async{
  String lyrics = "Hatimu hampa~ Pernahkah kau merasa, hatimu kosong~";
  return await Future.delayed(Duration(seconds: 1), ()=>(lyrics));
}
void main(List<String> args) async{
  print("Ready. Sing!");
  print(await line());
  print(await line2());
  print(await line3());
  print(await line4());

}