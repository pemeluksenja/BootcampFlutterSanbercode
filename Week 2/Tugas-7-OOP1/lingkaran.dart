class Lingkaran{
  double _jariJari = 0.0;
  double _pi = 3.14;

  void set jariJari(double nilai){
    if (nilai < 0){
      nilai*=-1;
    }
    _jariJari = nilai;
  }

  double get jariJari{
    return _jariJari;
  }

  double get luas{
    return _pi * (_jariJari*_jariJari);
  }
}