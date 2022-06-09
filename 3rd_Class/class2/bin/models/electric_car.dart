import 'Features/features.dart';
import 'car.dart';

class ElectricCar extends Car with Fly{
  int chargeCapacity;

  ElectricCar({
    required this.chargeCapacity,
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
  String charge() => 'Loading charge for electricCar';


  @override
  String drive()=> 'Driving an ElectricCar';
  @override
  String canFly() =>'Flying a ElectricCar';
}