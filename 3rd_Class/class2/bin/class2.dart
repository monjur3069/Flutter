import 'package:class2/class2.dart' as class2;

import 'models/car.dart';
import 'models/electric_car.dart';
import 'models/gas_car.dart';
import 'models/patrol_car.dart';
import 'models/vehicle.dart';
import 'models/vehicle_with_doors.dart';

void main() {
  //final Car gasCar = GasCar(
  final GasCar gasCar = GasCar(
      gasCapacity: 50,
      doors: 4,
      color: 'Black',
      manufacture: 'BMW',
      engineCapacity: 2500);

  final ElectricCar electricCar = ElectricCar(
      chargeCapacity: 100,
      doors: 4,
      color: 'Red',
      manufacture: 'Tesla',
      engineCapacity: 3000);

  final PetrolCar petrolCar = PetrolCar(
      petrolCapacity: 100,
      doors: 4,
      color: 'Blue',
      manufacture: 'Honda Civic',
      engineCapacity: 3500);


/*
  print(gasCar.drive());
  print(electricCar.drive());
  print(petrolCar.drive());
  */

  List<Vehicle> carList = [gasCar,electricCar,petrolCar];
//polymorphism
  for(Vehicle vehicle in carList)
  {
    print(vehicle.drive());
  }



}