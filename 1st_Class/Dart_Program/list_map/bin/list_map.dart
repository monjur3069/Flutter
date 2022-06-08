import 'package:list_map/list_map.dart' as list_map;


void main() 
{
  List<Map<String,dynamic>> movies = [
  {
      'name' : 'Avengers : End Game',
      'category' : 'Action/Sci-fi',
      'budget' : 300.5,
      'rating' : 8.9,
      'featured' : true
  },
  {
    'name' : 'Avengers : End Game',
    'category' : 'Action/Sci-fi',
    'budget' : 300.5,
    'rating' : 8.9,
    'featured' : true
  },
  {
    'name' : 'Avengers : End Game',
    'category' : 'Action/Sci-fi',
    'budget' : 300.5,
    'rating' : 8.9,
    'featured' : true
  }
];

for(var map in movies)
  {
    print('${map['name']} - ${map['category']} - ${map['rating']}');
  }

print(movies[1]['rating']);  
}
