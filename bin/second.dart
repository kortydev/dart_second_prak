import 'dart:io';
void main() {
  int sum = 3000;
  int min = 1000;
  int per = 0;

  if (sum <= min) {
    per = 25;
  } else if (sum <= 3000) {
    per = 30;
  } else {
    per = 0;
  }
  double fiper = sum * (per / 100);
  double fisum = sum - fiper;

  print('Your sum $sum percent $fiper and final is $fisum');
}