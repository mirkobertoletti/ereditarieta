import 'package:ereditarieta/employee.dart';
import 'package:ereditarieta/person.dart';



void main(List<String> arguments) {
  print("ereditarietà");

  Person joe = Person ("joe", "Pesci", 70);
  Person max = Person ("Massimo", "picci", 70);
  Employee luigi = Employee("Luigi", "spinelli", 40, "direttore", 75000);


max.presentati();
 
  luigi.displayEmployeeInfo();
}

