import 'dart:io';
void main() {
  String day = 'monday';

  switch (day) {
    case 'monday':
    case 'tudey':
    case 'creda':
    case 'chetverg':
    case 'piatnica':
    print('work day');
    break;

    case 'sybbota':
    case 'vskresc':
    print('day off');
    break;

    default: print('name weel');
  }
}