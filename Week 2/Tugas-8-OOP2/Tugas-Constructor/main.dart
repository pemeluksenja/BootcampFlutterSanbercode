import 'employee.dart';

main(List<String> args) {
  Employee employee = new  Employee(1, "Yoo Jimin", "Dancer");
  print("ID: ${employee.id}\nName: ${employee.name}\nDepartemen: ${employee.departement}");
}