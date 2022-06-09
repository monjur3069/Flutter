import 'vehicle.dart';

abstract class VehicleWithDoors extends Vehicle{
  int noOfDoors;

  VehicleWithDoors({
    required this.noOfDoors,
    required String color,
    required String manufacturer,
    required int capacity
  }):
        super(color: color,manufacturer: manufacturer,engineCapacity: capacity );
}