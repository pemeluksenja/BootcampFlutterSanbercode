Future delayedPrint(int secs, String message){
  final duration = Duration(seconds: secs);
  return Future.delayed(duration).then((value) => message);
}

main(List<String> args) {
  print("life");
  delayedPrint(2, "never flat").then((value) => print(value));
  print("is");
}