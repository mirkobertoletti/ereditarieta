import 'package:ereditarieta/person.dart';

class Employee extends Person {

  final String jobTitle;
  final int ral;
Employee(super.name, super.surname, super.age, this.jobTitle, this.ral);

void displayEmployeeInfo() {
  print("mi chiamo $name, $surname, e ho $age anni sono il $jobTitle e il mio stipendio è di $ral ");

}


}