import 'EmpContact.dart';
import 'Allowance.dart';

class Employee{
  String? name;
  int? NID;
  String? designation;
  EmpContact? contact;
  List<Allowance>? allowanceList;
  Employee(
      {
        this.name,
        this.NID,
        this.designation,
        this.contact,
        this.allowanceList,

      }) :
        assert(NID! > 0),
        assert(name!.length < 20);

  //name constructor



}