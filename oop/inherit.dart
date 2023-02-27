// programming types,
// Functional , object oriented.
// object oriented Concepts:
//
void main(List<String> args) {
  var male = Men('Male', 'Ali', 12);
  male.gender;
  // male.checkingHooman();
  print(' ${male.name} age is: ' + male.age.toString());
  Women women = Women('Female', 'Ayesha', 12);
  // women.checkingHooman();
  // male.perDayWork();
  printworkFortheday(male);
}

printworkFortheday(Men men) {
  men.perDayWork();
}

class Hooman {
  String name = '';
  int age = 0;
  Hooman(this.name, this.age) {
    print('Hello from Hooman');
  }

  perDayWork() {
    print('$name eat');
    print(' $age sleep');
  }
}

class Men extends Hooman {
  String gender = '';
  Men(this.gender, super.name, super.age) {
    print('Hello from men');
  }

  @override
  perDayWork() {
    print('eat my bruger');
  }
}

class Women extends Hooman {
  String gender = 'Women';

  Women(this.gender, super.name, super.age);
}
