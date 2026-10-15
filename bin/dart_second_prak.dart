import 'dart:io';

// void main() {
// int age = 3;
// if (age >= 18) {print('Accepted');}else {print('Dont right age come back after 18');}}

// void main() {
//  stdout.write('enter login: ');
//  String? login = stdin.readLineSync();
//  stdout.write('enter password: ');
//  int pass = int.parse(stdin.readLineSync()!);
//  if (login == 'admin' && pass == 1234) {
//    print('Acces granted');
//  } else if (login == 'elisa' && pass == 6767) { print('Acess granted $login');}
//  else { print('Acecc denied'); }}

void main() {
  int mono = 500;
  print('Please choose option\nselecte a to look at your balance\nselecte b to deposit\nselecte c to withdraw');
  stdout.write('enter option: ');
  String? opt = stdin.readLineSync();
  switch(opt) {
    case 'a': print('Your balance is $mono');

    case 'b': 
    stdout.write('enter how much u wanna deposit: ');
    int depnum = int.parse(stdin.readLineSync()!);
    if (depnum >= 0) {
      mono += depnum;
      print('u deposit $depnum now u have $mono');
    } else {print('error not right amount of money');}
    break; 

    case 'c':
    stdout.write('enter how much u wanna witdraw: ');
    int witnum = int.parse(stdin.readLineSync()!);
    if (witnum <= mono) {
      mono -= witnum;
      print('u deposit $witnum now u have $mono');
    } else { print('not enough money checl your balance');}
    break;

    default: print('not founf'); 
  }
}