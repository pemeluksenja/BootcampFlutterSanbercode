//Soal Nomor 1

teriak(){
  return "Halo Sanbers!";
}

//Soal Nomor 2

kalikan(int a, int b){
  return  a * b;
}

//Soal Nomor 3

introduce(String name, int age, String address, String hobby){
  return "Nama saya " + name + ", umur saya " + age.toString() + ", alamat saya di " + address + " dan saya punya hobby yaitu " + hobby;  
}

//Soal Nomor 4

faktorial(int a){
  int hasil = 1;
  if (a <= 0){
    return 1;
  } else{
    for (int i = a; i>=1 ; i--){
       hasil = hasil *i;
    }
  }
  return hasil;
}

main(List<String> args) {
  //Soal Nomor 1

  print(teriak());

  //Soal Nomor 2

  print(kalikan(5, 10));

  //Soal Nomor 3

  print(introduce("Azzam", 20, "Bekasi", "Gaming"));

  //Soal Nomor 4

  print(faktorial(6));
}