class BankAccount {
  double _balance = 0;

  void deposit(double amount) {
    _balance += amount;
  }

  double getBalance() {
    return _balance;
  }
}
void main() {
  BankAccount acc = BankAccount();
  acc.deposit(5000);

  print(acc.getBalance());
}
