import 'package:association/association.dart' as association;
import 'Employee.dart';
import 'EmpContact.dart';
import 'Allowance.dart';

void main()
{
    Employee e1 = Employee(

      designation: 'Executive',
      name: 'abc',
      NID: 4564564,
      contact: EmpContact(mobile: '54545456',email: 'm@gmail.com',address: 'Dhaka'),
      allowanceList: [
        Allowance(name: 'Food', amount: 2000),
        Allowance(name: 'Mobile', amount: 500),
        Allowance(name: 'Medical', amount: 2500)
      ]

    );

    Employee e2 = Employee(

        designation: 'Executive',
        name: 'abc',
        NID: 4564564,
        contact: EmpContact(mobile: '54545456',email: 'm@gmail.com',address: 'Dhaka'),
        allowanceList: [
          Allowance(name: 'Food', amount: 2000),
          Allowance(name: 'Mobile', amount: 500),
          Allowance(name: 'Medical', amount: 2500),
          Allowance(name: 'Transport', amount: 2500),
        ]

    );


    List<Employee> emplist = [e1,e2];

    for(var employee in emplist)
      {
        print(employee.name);
        print('.....................');
        print('\tDesignation : ${employee.designation}');
        print('\tNID : ${employee.NID}');


        print('\tMobile : ${employee.contact?.mobile}');
        print('\temail : ${employee.contact?.email}');
        print('\tAddress : ${employee.contact?.address}');
        
        
        List<String> names = List.generate(employee.allowanceList!.length, (index) => employee.allowanceList![index].name);
        String allowanceName = names.join(',');
        print('\Allowance : $allowanceName');

        print('\Amount');
        for(var allowance in employee.allowanceList!)
          {
            print('For ${allowance.name} fixed ${allowance.amount} tk');
          }
         
      }


}



