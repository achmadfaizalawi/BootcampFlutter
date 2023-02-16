abstract class Titan{
  int? _powerPoint;

  set setPowerPoint(value) => _powerPoint = value;
  int get powerpoint => _powerPoint ?? 0;

  Titan({required int valuePowerPoint}){
    setPowerPoint = valuePowerPoint;
    showPowerPoint();
  }

  int showPowerPoint(){
    return powerpoint;
  }
}