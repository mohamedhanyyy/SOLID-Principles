import 'package:solid/single%20responsibility/customer.dart';

class CustomerReportGenerator {
  void generateReport(Customer customer) {
    print("Report created at 26 Feb 2022 for customer ${customer.name}, "
        "Order is ${customer.order}, Order Number is ${customer.orderNumber}");
  }
}
