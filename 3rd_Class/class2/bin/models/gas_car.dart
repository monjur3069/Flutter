import 'Features/features.dart';
import 'car.dart';

class GasCar extends Car implements Fly,Transform{
  int gasCapacity;

  GasCar({
    required this.gasCapacity,
    required int doors,
    required String color,
    required String manufacture,
    required int engineCapacity
  }):
  super(
        doors: doors,
        color: color,
        manufacturer: manufacture,
        capacity: engineCapacity
      );

  String loadGas()=> 'loading gas for Gas car';

  //method overriding
  @override
  String drive()=> 'Driving a GasCar';

  @override
    String canFly() =>'Flying a gas car';

  @override
  String canTransform() => 'Transforming a Gas Car';

}