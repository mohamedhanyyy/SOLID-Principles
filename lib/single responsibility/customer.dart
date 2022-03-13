// TODO: Principle 1
// TODO: every class must have a single responsibility.

class Customer {
  String? _name;
  String? _order;
  String? _orderNumber;
  DateTime? _incomeTime;

  Customer({name, order, orderNumber, incomeTime}) {
    this._name = name;
    this._order = order;
    this._orderNumber = orderNumber;
    this._incomeTime = incomeTime;
   }

  DateTime get incomeTime => _incomeTime!;

  set incomeTime(DateTime value) {
    _incomeTime = value;
  }

  String get order => _order!;

  set order(String value) {
    _order = value;
  }

  String get name => _name!;

  set name(String value) {
    _name = value;
  }

  String get orderNumber => _orderNumber!;

  set orderNumber(String value) {
    _orderNumber = value;
  }

  void printCustomerData() {
    print('Customer Data is ${this._name} ${this._incomeTime}, ${this._order}, ${this._orderNumber} .');
  }
}
