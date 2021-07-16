
import 'dart:io';

main(List<String> args) {
  // Soal Nomor 1

  var count = 1;

  print("Looping Pertama");
  while (count < 21){
    if(count % 2 == 0){
      print(count.toString() + " - I Love Coding" );
    }
    count++;
  }

  count = 21;

  print("Looping Kedua");
    while (count > 1){
    if(count % 2 == 0){
      print(count.toString() + " - I Love Coding" );
    }
    count--;
  }

  // Soal Nomor 2

  for (int i = 1; i< 21; i++){
    if (i % 2 == 0){
      print(i.toString() + " - Berkualitas");
    } else if (i % 3 == 0 && i % 2 !=0){
      print(i.toString() + " - I Love Coding");
    } else {
      print(i.toString() + " - Santai");
    }
  }

  // Soal Nomor 3
  
  for (int i=1; i<=4; i++){
    for (int j = 1; j<=8; j++){
     stdout.write("#");
    }
    stdout.write("\n");
  }

  // Soal Nomor 4

  for (int i=1; i<=7; i++){
    for (int j=1; j<=i; j++){
      stdout.write("#");
    }
    stdout.write("\n");
  }


}