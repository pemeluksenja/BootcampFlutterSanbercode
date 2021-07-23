class Titan{
  int _powerPoint = 0;
  int  get powerPoint => _powerPoint;
  set powerPoint(int n){
    if(n <= 5){
        n = 5;
    }
    _powerPoint = n;
  }

}