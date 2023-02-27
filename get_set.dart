import 'dart:core';

void main() {
  var obj = A();
  obj.newName = 'Ali Jawad'; //default setter
  print(obj.newname); // default getter
  // BankAccount sbankAccount = BankAccount();
}

class A {
  var _name;
  set newName(String newname) {
    this._name = newname;
  }

  String get newname => _name;
}
