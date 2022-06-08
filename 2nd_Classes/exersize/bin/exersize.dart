import 'package:exersize/exersize.dart' as exersize;
import 'Movies.dart';
import 'Production.dart';
import 'Cast.dart';
void main() {
  Movies m1 = Movies(

    name: 'Titanic',
    rating: 94,
    category: 'epic romance and disater film',

    production: Production(name: 'Fox Lightstrom Entertainmment', budget: 200, boxoffice: 2.202),

    cast:
    [
      Cast(name: 'Leonardo', role: 'Hero'),
      Cast(name: 'Kate Winslet', role: 'Heroine')
    ]

  );

  Movies m2 = Movies(

      name: 'Spiderman',
      rating: 75,
      category: 'disater film',

      production: Production(name: 'Canon Films', budget: 139, boxoffice: 1.901),

      cast:
      [
        Cast(name: 'Tobe', role: 'Hero'),
        Cast(name: 'Kirsten Dunst', role: 'Heroine')
      ]

  );

  List<Movies> movies = [m1,m2];

  for(var m in movies)
    {
        print(m.name);
        print('.........................');
        print('\tCatergory - ${m.category}');
        print('\tRating - ${m.rating}');

        print('\tProduction name - ${m.production?.name}');
        print('\tProduction Budget - ${m.production?.budget}');
        print('\tProduction Box_Office - ${m.production?.boxoffice}');


        List<dynamic> intro = List.generate(m.cast!.length, (index) => m.cast![index].name);
        String intro_name = intro.join(',');
        print('\Cast : $intro_name');

        print('\n\nRole : ');
        print('.........................');
        for(var r in m.cast!)
        {
          print('${r.name} as ${r.role}');
        }
        print('\n\n');
    }




}
