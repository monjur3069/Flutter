abstract class Vehicle{
  String color;
  String manufacturer;
  int engineCapacity;


  Vehicle({
    required this.color,
    required this.manufacturer,
    required this.engineCapacity

  });
  //abstract method
  String drive() ;

}