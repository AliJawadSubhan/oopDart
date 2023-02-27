import 'oopPillar.dart';

void main(List<String> args) {
  BankAccount pakistanBalance = BankAccount();
  var checkBalane = pakistanBalance.getBalance(200);
  print(checkBalane);

  BankAccount panBalance = BankAccount.openAccount();
}
