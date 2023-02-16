/*
//Task Number 1
import 'dart:io';

void main(){
  stdout.write("\nDART INSTALATION\n");
  stdout.write("Start Installation (Y/N)? ");
  String? answer = stdin.readLineSync().toString().toUpperCase();
  switch(answer){
    case "Y": {print("You Will Install Dart Application!\n");} break;
    case "N": {print("Aborted!\n");} break;
    default: {main();}
  }
}
*/

/*
//Task Number 2
import 'dart:io';

void main(){
  stdout.write("\nWELCOME TO WEREWOLF ARENA");
  stdout.write("\nEnter Your Name: ");
  String? name = stdin.readLineSync().toString().toUpperCase();

  if(name == ""){
    print("Name is Required!");
    Future.delayed(Duration(seconds: 2), () => main());
  } else{
    inputRole(name);
  }
}

Future inputRole(String name) async{
  Future.delayed(Duration(seconds: 1), () {
    stdout.write("\nHello $name, Please Enter Your Role: ");
    print("\n1. Wizard");
    print("2. Guard");
    print("3. Werewolf");
    stdout.write("Enter Your Role (1/2/3): ");
    String? role = stdin.readLineSync().toString();
    roleHero(name, role);
  });
}

Future roleHero(String name, String role) async{
  switch(role){
    case "1": {
      print("\nWelcome to Werewolf Arena $name!");
      print("Hello Wizard $name, you can see who is a Werewolf!\n");
      } break;
    case "2": {
      print("\nWelcome to Werewolf Arena $name!");
      print("Hello Guard $name, you will help protect your friends from werewolf attacks!\n");
      } break;
    case "3": {
      print("\nWelcome to Werewolf Arena $name!");
      print("Hello Werewolf $name, You will eat prey every night!\n");
      } break;
    default: {
      print("Hello $name, Please Enter Your Role to Start Game!");
      Future.delayed(Duration(seconds: 1), () => inputRole(name));
      }
  }
}
*/

/*
//Task Number 3
import 'dart:io';

void main(){
  stdout.write("\nDAILY QUOTES");
  stdout.write("\nPlease Enter Name of The Day: ");
  String? dayname = stdin.readLineSync().toString().toUpperCase();

  switch(dayname){
    case "MONDAY": {
      print("\nMonday");
      print("Everything has an end, what is over, let it go and rest assured that everything will be fine.\n");
      } break;
    case "TUESDAY": {
      print("\nTuesday");
      print("Every second is precious because time knows many things, including the secrets of the heart.\n");
    } break;
    case "WEDNESDAY": {
      print("\nWednesday");
      print("If you can't find the book you're looking for on the shelf, then write it yourself.\n");
    } break;
    case "THURSDAY": {
      print("\nThursday");
      print("If your heart feels a lot of pain, then learn from that pain not to give pain to others.\n");
    } break;
    case "FRIDAY": {
      print("\nFriday");
      print("Life isn't always about boyfriends or girlfriends.\n");
    } break;
    case "SATURDAY": {
      print("\nSaturday");
      print("Home is not just a place, but a feeling.\n");
    } break;
    case "SUNDAY": {
      print("\nSunday");
      print("Only someone who is afraid can act boldly. Without that fear no one can be called brave.\n");
    } break;
    default: {
      print("Invalid, Please Enter Name of The Day");
      Future.delayed(Duration(seconds: 2), () => main());
    }
  }
}
*/

/*
//Task Number 4
void main(){
  int day = 17;
  int month = 8;
  int year = 1945;

  switch(month){
    case 1: {print("$day January $year");} break;
    case 2: {print("$day February $year");} break;
    case 3: {print("$day March $year");} break;
    case 4: {print("$day April $year");} break;
    case 5: {print("$day May $year");} break;
    case 6: {print("$day June $year");} break;
    case 7: {print("$day July $year");} break;
    case 8: {print("$day August $year");} break;
    case 9: {print("$day September $year");} break;
    case 10: {print("$day October $year");} break;
    case 11: {print("$day November $year");} break;
    case 12: {print("$day December $year");} break;
    default: {print("Invalid");}
  }
}
*/