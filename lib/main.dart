import 'package:flutter/material.dart';
import 'package:module_1_dz_10/Human.dart';

void main() {
  Human dasha = Human();
  Human oleg = Human();

  dasha = Human.youngDefault('Dasha');
  print('Name is: ${dasha.name}');
  dasha.grow();
  print('------------------------------');

  while (dasha.age < 14) {
    print('Name is: ${dasha.name}');
    dasha.grow();
  }
  print('------------------------------');

  oleg = Human.middleDefault('Oleg');
  print('Name is: ${oleg.name}');
  oleg.grow();
  print('------------------------------');

  while (oleg.age < 30) {
    print('Name is: ${oleg.name}');
    oleg.grow();
  }
  print('------------------------------');
}

/* Result
Name is: Dasha
Age is: 7, height is: 88
------------------------------
Name is: Dasha
Age is: 8, height is: 96
Name is: Dasha
Age is: 9, height is: 104
Name is: Dasha
Age is: 10, height is: 112
Name is: Dasha
Age is: 11, height is: 120
Name is: Dasha
Age is: 12, height is: 128
Name is: Dasha
Age is: 13, height is: 131
Name is: Dasha
Age is: 14, height is: 134
------------------------------
Name is: Oleg
Age is: 24, height is: 33
------------------------------
Name is: Oleg
Age is: 25, height is: 36
Name is: Oleg
Age is: 26, height is: 36
Name is: Oleg
Age is: 27, height is: 36
Name is: Oleg
Age is: 28, height is: 36
Name is: Oleg
Age is: 29, height is: 36
Name is: Oleg
Age is: 30, height is: 36
------------------------------ */



