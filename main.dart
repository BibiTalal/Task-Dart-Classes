void main() {
  final movie = {
    'name': 'The Amazing SpiderMan',
    'genre': 'Action',
    'ratings': [1.5, 3.2, 6.4]
  };
  print(movie['name']);
  print(movie['genre']);
  print(movie['ratings']);
  var movie1 = Movie(name: "Top Gun", genre: "Action", ratings: [4.5, 5]);
  var movie2 = Movie(name: "RED", genre: "Action", ratings: [3.5, 4.5]);
  movie1.printDetails();
  movie2.printDetails();
}

class Movie {
  final String name;
  final String genre;
  final List<double> ratings;

  Movie({
    required this.name,
    required this.genre,
    required this.ratings,
  });

  void printDetails() {
    print(name);
    print(genre);
    print(ratings);
  }
}
