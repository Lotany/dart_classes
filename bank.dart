class Bank {
  double _balance = 0.0;

  double get balance => this._balance;

  void depositCash(double deposit) {
    this._balance += deposit;
  }

  void withdrawCash(double withdraw) {
    if (this._balance >= withdraw) {
      this._balance -= withdraw;
    } else {
      throw new Exception("Cannot be processd");
    }
  }
}

void main() {
  Bank bank = new Bank();
  bank.depositCash(3000);
  print("Balance after deposit: ${bank.balance}");
  bank.withdrawCash(2000);
  print("After withdraw: ${bank.balance}");
}
