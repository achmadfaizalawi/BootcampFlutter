class Segitiga{
  double? _setengah;
  double? _alas;
  double? _tinggi;

  set setSetengah(value) => _setengah = value;
  set setAlas(value) => _alas = value;
  set setTinggi(value) => _tinggi = value;

  double get setengah => _setengah ?? 0;
  double get alas => _alas ?? 0;
  double get tinggi => _tinggi ?? 0;

  Segitiga(double valueSetengah, int valueAlas, int valueTinggi){
    setSetengah = valueSetengah.toDouble();
    setAlas = valueAlas.toDouble();
    setTinggi = valueTinggi.toDouble();
    luasSegitiga();
  }
  double luasSegitiga(){
    double hasil = setengah*alas*tinggi;
    return hasil;
  }
}