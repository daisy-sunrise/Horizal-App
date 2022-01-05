class MovieFan {
  String imageUrl;
  String title;
  String categories;
  int year;
  String url ;
  String country;
  int length;
  String description;
  List<String> screenshots;

  MovieFan({
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

final List<MovieFan> fantacy = [
  MovieFan(
    imageUrl: 'assets/images/Charlie.jpg',
    title: 'Charlie and the Chocolate Factory',
    url: 'https://www.youtube.com/watch?v=OFVGCUIXJls',
    categories: 'fantacy,comedy',
    year: 2005,
    country: 'UK',
    length: 114,
    description:
        'A young boy wins a tour through the most magnificent chocolate factory in the world, led by the world is most unusual candy maker.A young boy wins a tour through the most magnificent chocolate factory in the world, led by the world is most unusual candy maker.A young boy wins a tour through the most magnificent chocolate factory in the world, led by the world is most unusual candy maker.',
    screenshots: [
      'assets/images/Charlie_0.jpg',
      'assets/images/Charlie_1.jpg',
      'assets/images/Charlie_2.jpg',
    ],
  ),
  MovieFan(
    imageUrl: 'assets/images/Miss Peregrine.jpg',
    title: 'Miss Peregrine is Home for Peculiar',
    url: 'https://www.youtube.com/watch?v=tV_IhWE4LP0',
    categories: 'fantacy,Drama',
    year: 2016,
    country: 'USA',
    length: 127,
    description:
        'When Jacob (Asa Butterfield) discovers clues to a mystery that stretches across time, he finds Miss Peregrine is Home for Peculiar Children. But the danger deepens after he gets to know the residents and learns about their special powers.',
    screenshots: [
      'assets/images/Miss Peregrine_0.jpg',
      'assets/images/Miss Peregrine_1.jpg',
      'assets/images/Miss Peregrine_2.jpg',
    ],
  ),
  MovieFan(
    imageUrl: 'assets/images/Dunjia.jpg',
    title: 'The Thousand Faces of Dunjia',
    url: 'https://www.youtube.com/watch?v=bHuFtZFTHIY',
    categories: 'fantacy',
    year: 2017,
    country: 'China',
    length: 113,
    description:
        'A group of warriors protect the world from a monster invasion.A group of warriors protect the world from a monster invasion.A group of warriors protect the world from a monster invasion.A group of warriors protect the world from a monster invasion.',
    screenshots: [
      'assets/images/Dunjia_0.jpg',
      'assets/images/Dunjia_1.jpg',
      'assets/images/Dunjia_2.jpg',
    ],
  ),
  MovieFan(
    imageUrl: 'assets/images/Jumanji.jpg',
    title: 'Jumanji: Welcome to the Jungle',
    url: 'https://www.youtube.com/watch?v=2QKg5SZ_35I',
    categories: 'fantacy,comedy',
    year: 2017,
    country: 'USA',
    length: 119,
    description:
        'Four teenagers are sucked into a magical video game, and the only way they can escape is to work together to finish the game.',
    screenshots: [
      'assets/images/Jumanji_0.jpg',
      'assets/images/Jumanji_1.jpg',
      'assets/images/Jumanji_2.jpg',
    ],
  ),
  MovieFan(
    imageUrl: 'assets/images/Aladdin.jpg',
    title: 'Aladdin',
    url: 'https://www.youtube.com/watch?v=foyufD52aog',
    categories: 'fantacy,romatic',
    year: 2019,
    country: 'USA',
    length: 128,
    description:
        'A kind-hearted street urchin and a power-hungry Grand Vizier vie for a magic lamp that has the power to make their deepest wishes come true.',
    screenshots: [
      'assets/images/Aladdin_0.jpg',
      'assets/images/Aladdin_1.jpeg',
      'assets/images/Aladdin_2.jpeg',
    ],
  ),
];


final List<String> scoor3 = [
  '4.5',
  '4.8',
  '4.6',
  '5.0',
  '4.0',
];

final List<String> fantacy1 = [
  'assets/images/Charlie.jpg',
  'assets/images/Miss Peregrine.jpg',
  'assets/images/Dunjia.jpg',
  'assets/images/Jumanji.jpg',
  'assets/images/Aladdin.jpg'
];

final List<String> fancy = [
  'assets/images/Aladdin.jpg',
  'assets/images/Jumanji.jpg',
  'assets/images/Dunjia.jpg',
  'assets/images/Miss Peregrine.jpg',
  'assets/images/Charlie.jpg',
];
