import 'dart:io';

main(List<String> args) {
  // Soal Nomor 1

  print("Apakah Anda mau menginstall aplikasi Dart? (y/t)");
  var  userInput = stdin.readLineSync();

  userInput == "y"? print("Anda akan menginstall aplikasi dart"): print("Aborted");
  
  // Soal Nomor 2

  print("Selamat datang di Dunia Werewolf!");
  print("Silahkan ketikkan namamu: ");
  String name = stdin.readLineSync()!;
  print("Terdapat 3 peran dalam permainan ini, yakni Penyihir, Guard dan Werewolf. Silahkan pilih peranmu!");
  String role = stdin.readLineSync()!;

  if (name.isEmpty && role.isEmpty){
    print("Nama harus diisi!");
  } else if(role.isEmpty) {
    print("Halo " + name +", pilih peranmu untuk memulai permainan!");
  } else if(role == "Penyihir" || role == "PENYIHIR" || role == "penyihir") {
    print("Selamat datang di Dunia Werewolf, " + name);
    print("Halo Penyihir " + name +",  kamu dapat melihat siapa yang menjadi werewolf!");
  }  else if(role == "Guard" || role == "GUARD" || role == "guard") {
    print("Selamat datang di Dunia Werewolf, " + name);
    print("Halo Guard " + name +",  kamu akan membantu melindungi temanmu dari serangan werewolf.");
  } else if(role == "Werewolf" || role == "WEREWOLF" || role == "werewolf") {
    print("Selamat datang di Dunia Werewolf, " + name);
    print("Halo  Werewolf " + name + ", kamu akan memakan mangsa setiap malam!");
  } else {
    print("Input tidak valid!");
  }

  // Soal Nomor 3
  
  print("Selamat datang! Silahkan ketik nama hari ini untuk mendapatkan quotes harianmu^^");
  print("Catatan: Gunakan huruf kapital pada awal kata");
  var day = stdin.readLineSync()!;
  
  switch(day) {
    case "Senin": {
      print("Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");
      break;
    }
    case "Selasa": {
      print("Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
      break;
    }
    case  "Rabu": {
      print("Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");
      break;
    }
    case  "Kamis": {
      print("Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");
      break;
    }
    case "Jumat": {
      print("Hidup tak selamanya tentang pacar.");
      break;
    }
    case "Sabtu": {
      print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");
      break;
    }
    case "Minggu": {
      print("Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.");
      break;
    }
    default: {
      print("Jawaban tidak valid!");
    }
  }

  //  Soal Nomor 4
  
  var hari = 1;
  var bulan = 8;
  var tahun = 2000;

  switch(bulan) {
    case 1: {
      print(hari.toString() + " Januari "+ tahun.toString());
      break;
    }
    case 2: {
      print(hari.toString() + " Februari "+ tahun.toString());
      break;
    }
    case 3: {
      print(hari.toString() + " Maret "+ tahun.toString());
      break;
    }
    case 4: {
      print(hari.toString() + " April "+ tahun.toString());
      break;
    }
    case 5: {
      print(hari.toString() + " Mei "+ tahun.toString());
      break;
    }
    case 6: {
      print(hari.toString() + " Juni "+ tahun.toString());
      break;
    }
    case 7: {
      print(hari.toString() + " Juli "+ tahun.toString());
      break;
    }
    case 8: {
      print(hari.toString() + " Agustus "+ tahun.toString());
      break;
    }
    case 9: {
      print(hari.toString() + " September "+ tahun.toString());
      break;
    }
    case 10: {
      print(hari.toString() + " Oktober "+ tahun.toString());
      break;
    }
    case 11: {
      print(hari.toString() + " November "+ tahun.toString());
      break;
    }
    case 12: {
      print(hari.toString() + " Desember "+ tahun.toString());
      break;
    }
    default: {
      print("Jawaban tidak valid!");
      break;
    }
  }




}