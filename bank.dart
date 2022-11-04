class Bank {
  double? _balance;
  double? _deposit;
  double? _withdraw;

  int get balance => this._balance = balance;

  void depositCash(double deposit) {
    this._deposit = deposit;
  }

  void withdrawCash(double withdraw) {
    this._withdraw = withdraw;
  }

  void getBal() {}
}
