import 'Production.dart';
import 'Cast.dart';
class Movies{
  String name;
  String? category;
  double? rating;
  Production? production;
  List<Cast>? cast;


  Movies({
    required this.name,
    this.category,
    this.rating,
    this.production,
    this.cast

  });
}