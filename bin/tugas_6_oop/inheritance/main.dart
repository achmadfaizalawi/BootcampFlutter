import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(){
  ArmorTitan armorTitan = ArmorTitan(powerpoint: 1000);
  AttackTitan attackTitan = AttackTitan(powerpoint: 900);
  BeastTitan beastTitan = BeastTitan(powerpoint: 950);
  Human human = Human(powerpoint: 500);

  print("PowerPoint Karakter");
  print("- Armor Titan  : ${armorTitan.showPowerPoint()}");
  print("- Attack Titan : ${attackTitan.showPowerPoint()}");
  print("- Beast Titan  : ${beastTitan.showPowerPoint()}");
  print("- Human        : ${human.showPowerPoint()}");

  print("\nSkill Karakter");
  print("- Armor Titan  : ${armorTitan.terjang()}");
  print("- Attack Titan : ${attackTitan.punch()}");
  print("- Beast Titan  : ${beastTitan.lempar()}");
  print("- Human        : ${human.killAllTitan()}");
}