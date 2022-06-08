import 'package:func/func.dart' as func;

void main() 
{
    print('Area is ${getArea()}');
    print('Area is ${getArea(500)}');
    print('Area is ${getArea(500, 200)}');

    //print(getInfo('Monjur', 'Ahmed'));
    print(getInfo(firstname: 'Monjur', lastname: 'Ahmed'));
    print(getInfo(lastname: 'Ahmed', firstname: 'Monjur'));
    print(getInfo(firstname: 'Monjur'));

}
  //positional optional arguments[]
    getArea([double width = 0, double height = 0]) => width * height;
  //some select as optional
  //getArea(double width,[double height=0]) => width*height;
  //default value always use for optional

  //named optional arguments{}
    String getInfo({String? firstname, String? lastname}) =>
        '$firstname $lastname';
  //if i want some optional and some mandatory
  //String getInfo(String? firstname,{String? lastname}) =
  //String getInfo({required String? firstname,String? lastname}) => '$firstname $lastname';


