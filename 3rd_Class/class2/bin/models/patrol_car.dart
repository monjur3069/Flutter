import 'car.dart';

class PetrolCar extends Car{
  int petrolCapacity;

  PetrolCar({
    required this.petrolCapacity,
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

  String loadpetrol()=>"Loading petrol for a Petrol Car";
  @override
  String drive()=> 'Driving a Petrol Car';
}