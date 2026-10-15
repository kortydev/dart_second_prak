import 'dart:io';
void main() {
  // atr
  bool keytool = false;
  bool phone = false;

  print('Welcome to our mini game about robbing');
  stdout.write('Name your character: ');
  String? name = stdin.readLineSync();
  print('''Nice to meet u $name let start with preparation selecte your tool:
  selecte a for keyhacker
  selecte b for hackerphone
  selecte c if you good and dont need anything
  ''');
  stdout.write('choose: ');
  String? weapon = stdin.readLineSync();

  switch(weapon) {
    case 'a': 
    print('now you have keytool use it correctly');
    keytool = true;

    case 'b': 
    print('now you have hacker phone 3900 use it correctly');
    phone = true;

    case 'c':
    print('Good luck i guess');

    default: print('not found choose option in selecte'); }

    print('''wow were on our way now lets choose what u wanna rob
    a for house
    b for bank
    c just get lazy
    ''');
    stdout.write('choose: ');
    String? robi = stdin.readLineSync();

    if (robi == 'a' && keytool == true) { 
      print('u decide to rob a house');
      print('u near a house what u wanna do?\na is enter door\nb is window');
      stdout.write('choose: ');
      String? house = stdin.readLineSync();

      if (house == 'a' || house == 'b') {
        print('u enter the dorm and meet ur frieend he was angry bcs watahel u do in his house/ GAME OVER');} 
      else {print('not found');}}
 
    else if (robi == 'b') {
    print('u go to bank but u see that they need a personal soo u get hired in bank | GAME WIIN'); 
    }

    else if (robi == 'c') {
    print('u fall asleep and sleep whole day// GAME OVER'); }

    else { print('Not found correct tool choose other i guess/'); }
}