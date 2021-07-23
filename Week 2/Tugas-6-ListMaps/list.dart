import 'dart:io';

range(int start, int finish){
  List<int>  hasilAkhir = [];

  if (start < finish){
    for (int i = start; i<= finish; i++){
      hasilAkhir.add(i);
    }
  } else{
    for (int i = start; i>= finish; i--){
      hasilAkhir.add(i);
    }
  }
  return hasilAkhir;
}

rangeWithStep(int start, int finish, int selisih){
  List<int> hasilAkhir = [];
  if (start < finish){
    for (int i = start; i<= finish; i+=selisih){
      hasilAkhir.add(i);
    }
  } else{
    for (int i = start; i>= finish; i-=selisih){
      hasilAkhir.add(i);
    }
  }
  return hasilAkhir;
}

dataHandling(List n){

  for (int i =0; i<=n.length-1;i++){
    print("Nomor ID: " + n[i][0].toString());
    print("Nama Lengkap: " + n[i][1].toString());
    print("TTL: " + n[i][2].toString()+ " "+ n[i][3].toString());
    print("Hobi: " +n[i][4].toString());
  }
}

balikKata(String kata){
  StringBuffer hasil= new StringBuffer();
  for (var i = kata.length-1; i>=0; i--){
    hasil.write(kata[i]);
  }
  return hasil.toString();
}

main(List<String> args) {
  var input = [
    ["0001",  "Roman Alamsyah", "Bandar Lampung", "21/05/1989", "Membaca"],
    ["0002", "Dika Sembiring", "Medan", "10/10/1992", "Bermain Gitar"],
    ["0003",  "Winona", "Ambon", "25/12/1965", "Memasak"],
    ["0004", "Bintang Senjaya", "Martapura", "6/4/1970", "Berkebun"],
  ];

  //Soal No 1
  print(range(10, 1));

  //Soal No 2
  print(rangeWithStep(10, 1, 3));

  //Soal No 3
  dataHandling(input);

  //Soal No 4
  print(balikKata("Kasur"));
 
}