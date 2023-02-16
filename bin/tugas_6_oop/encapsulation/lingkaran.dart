class Lingkaran{
  final double _phi = 3.14;
  double? _jariJari;

  set setJariJari(value) {
    if(value < 0){
      value*-1;
    }
    _jariJari = value;
  }

  double get phi => _phi;
  double get jariJari => _jariJari ?? 0;

  Lingkaran({required double valueJariJari}){
    setJariJari = valueJariJari;
    luas();
  }

  double luas(){
    double hasil = phi*jariJari*jariJari;
    return hasil;
  }
}