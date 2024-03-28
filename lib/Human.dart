class Human {
  double height = 0;
  int age = 0;
  String name = 'No name';

  Human() {
    height = height;
    age = age;
    name = name;
  }

  Human.youngDefault(String humanName) {
    height = 80;
    age = 6;
    name = humanName;
  }

  Human.middleDefault(String humanName) {
    height = 30;
    age = 23;
    name = humanName;
  }

  Human.oldDefault(String humanName) {
    height = 180;
    age = 70;
    name = humanName;
  }

  void grow() {
    if (age < 12) {
      height += 8;
      age++;
      print('Age is: $age, height is: $height');
    } else if (age >= 12 && age < 25) {
      height += 3;
      age++;
      print('Age is: $age, height is: $height');
    } else if (age >= 25 && age < 60) {
      height += 0;
      age++;
      print('Age is: $age, height is: $height');
    } else {
      height -= 2;
      age++;
      print('Age is: $age, height is: $height');
    }
  }


}
