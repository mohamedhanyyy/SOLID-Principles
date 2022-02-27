import 'package:solid/single%20responsibility/customer.dart';

class CustomerCalcWaitingTime {
  void calculateWaitingTime(Customer customer) {
    print(
        'Waiting Time is ${customer.incomeTime.difference(DateTime.now())} .');
  }
}
