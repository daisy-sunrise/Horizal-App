class Movie {
  String imageUrl;
  String title;
  String categories;
  int year;
  String country;
  String url ;
  int length;
  String description;
  List<String> screenshots;

  Movie({
    required this.imageUrl,
    required this.title,
    required this.url,
    required this.categories,
    required this.year,
    required this.country,
    required this.length,
    required this.description,
    required this.screenshots,
  });
}

final List<Movie> movies = [
  Movie(
    imageUrl: 'assets/images/spiderman.jpg',
    title: 'Spider-Man: Far From Home',
    url: 'https://www.youtube.com/watch?v=rt-2cxAiPJk',
    categories: 'Fantasy, Sci-fi',
    year: 2018,
    country: 'USA',
    length: 129,
    description:
        'Our friendly neighborhood Super Hero decides to join his best friends Ned, MJ, and the rest of the gang on a European vacation. However, Peter\'s plan to leave super heroics behind for a few weeks are quickly scrapped when he begrudgingly agrees to help Nick Fury uncover the mystery of several elemental creature attacks, creating havoc across the continent.',
    screenshots: [
      'assets/images/spiderman_0.jpg',
      'assets/images/spiderman_1.jpg',
      'assets/images/spiderman_2.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/endgame02.jpg',
    title: 'Avenger Endgame',
    url: 'https://www.youtube.com/watch?v=TcMBFSGVi1c',
    categories: 'Fantasy, Sci-fi',
    year: 2018,
    country: 'USA',
    length: 129,
    description:
        'Our friendly neighborhood Super Hero decides to join his best friends Ned, MJ, and the rest of the gang on a European vacation. However, Peter\'s plan to leave super heroics behind for a few weeks are quickly scrapped when he begrudgingly agrees to help Nick Fury uncover the mystery of several elemental creature attacks, creating havoc across the continent.',
    screenshots: [
      'assets/images/endgame03.jpg',
      'assets/images/endgame04.jpg',
      'assets/images/endgame05.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/nutcracker.jpg',
    title: 'The Nutcracker And The Four Realms',
    url: 'https://www.youtube.com/watch?v=2ktuvx9hrMw',
    categories: 'Adventure, Family, Fantasy',
    year: 2018,
    country: 'USA',
    length: 100,
    description:
        'All Clara wants is a key - a one-of-a-kind key that will unlock a box that holds a priceless gift from her late mother. A golden thread, presented to her at godfather Drosselmeyer\'s annual holiday party, leads her to the coveted key-which promptly disappears into a strange and mysterious parallel world. It\'s there that Clara encounters a soldier named Phillip, a gang of mice and the regents who preside over three Realms: Land of Snowflakes, Land of Flowers, and Land of Sweets. Clara and Phillip must brave the ominous Fourth Realm, home to the tyrant Mother Ginger, to retrieve Clara\'s key and hopefully return harmony to the unstable world.',
    screenshots: [
      'assets/images/nutcracker_0.jpg',
      'assets/images/nutcracker_1.jpg',
      'assets/images/nutcracker_2.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/toystory01.jpg',
    title: 'Toy Story 4',
    url: 'https://www.youtube.com/watch?v=LDXYRzerjzU',
    categories: 'Adventure, Fantasy',
    year: 2019,
    country: 'USA',
    length: 100,
    description:
        'Woody, Buzz Lightyear and the rest of the gang embark on a road trip with Bonnie and a new toy named Forky. The adventurous journey turns into an unexpected reunion as Woody\'s slight detour leads him to his long-lost friend Bo Peep. As Woody and Bo discuss the old days, they soon start to realize that they\'re two worlds apart when it comes to what they want from life as a toy.',
    screenshots: [
      'assets/images/toystory_0.jpg',
      'assets/images/toystory_1.jpg',
      'assets/images/toystory_2.jpg',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/Strangerthings1.jpg',
    title: 'Stranger Things',
    url: 'https://www.youtube.com/watch?v=WpT2b3raLYM',
    categories: 'Adventure, Fantasy',
    year: 2019,
    country: 'USA',
    length: 100,
    description:
        " In a small town where everyone knows everyone, a peculiar incident starts a chain of events that leads to the disappearance of a child, which begins to tear at the fabric of an otherwise peaceful community. Dark government agencies and seemingly malevolent supernatural forces converge on the town, while a few of the locals begin to understand that there's more going on than meets the eye.",
    screenshots: [
      'assets/images/toystory_0.jpg',
      'assets/images/toystory_1.jpg',
      'assets/images/toystory_2.jpg',
    ],
  ),

];

final List<String> labels = [
  'All',
  'Drama',
  'Animation',
  'Comedy',
  'Fantacy',
  'Horror',
  'Romatic',
];

final List<String> myList = [
  'assets/images/shigatsu_wa_kimi_no_uso.jpg',
  'assets/images/plastic_memories.png',
  'assets/images/erased.jpg',
  'assets/images/seven_deadly_sins.jpg',
];

final List<String> names = [
  'Stranger things',
  'Avenger Endgame',
  'Orange Black',
  'Daredevil',
];
final List<String> scoor = [
  '4.5',
  '4.8',
  '4.6',
  '5.0',
];

final List<String> popular = [
  'assets/images/stranger_things.jpg',
  'assets/images/endgame.jpg',
  'assets/images/oitnb.jpg',
  'assets/images/daredevil.jpg',
];