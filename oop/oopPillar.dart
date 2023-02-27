// Encapsulation |
void main() {}

class BankAccount {
  num _balance = 2;
  BankAccount() {}
  num? getBalance(num newBalance) => _balance += newBalance;
  BankAccount.openAccount() {
    _sumbitPapers();
    _approvalFromManager();
  }

  void _sumbitPapers() {}
  void _approvalFromManager() {}
}
