class Movierom {
  String imageUrl;
  String title;
  String categories;
  int year;
  String url ;
  String country;
  int length;
  String description;
  List<String> screenshots;

  Movierom({
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

final List<Movierom> romantic = [
  Movierom(
    imageUrl:'assets/images/A Star Is Born.jpg',
    title: 'A Star Is Born',
    categories: 'romatic, Drama',
    url: 'https://www.youtube.com/watch?v=e-7y74NidD8',
    year: 2018,
    country: 'USA',
    length: 136,
    description:
        'A musician helps a young singer find fame as age and alcoholism send his own career into a downward spiral. Seasoned musician Jackson Maine (Bradley Cooper) discovers-and falls in love with-struggling artist Ally (Gaga).',
    screenshots: [
      'assets/images/A Star Is Born_0.jpg',
      'assets/images/A Star Is Born_1.jpg',
      'assets/images/A Star Is Born.jpg',
    ],
  ),
   Movierom(
    imageUrl: 'assets/images/Everything.jpg',
    title: 'The Theory of Everything',
    url: 'https://www.youtube.com/watch?v=Salz7uGp72c&t=20s',
    categories: 'romatic, Drama',
    year: 2018,
    country: 'USA',
    length: 123,
    description:
        'A look at the relationship between the famous physicist Stephen Hawking and his wife. The Theory of Everything is the story of the most brilliant and celebrated physicist of our time, Stephen Hawking, and Jane Wilde, the arts student he fell in love with while studying at Cambridge in the 1960s.',
    screenshots: [
      'assets/images/Everything_0.jpg',
      'assets/images/Everything_1.jpg',
      'assets/images/Everything_2.jpg',
    ],
  ),
   Movierom(
    imageUrl: 'assets/images/toystory.jpg',
    title: 'Tomorrow I Will Date Yesterday is You',
    url: 'https://www.youtube.com/watch?v=QViRFUq5wPs',
    categories: 'romatic, Drama',
    year: 2016,
    country: 'Japan',
    length: 111,
    description:
        'On February 15, 20-year-old Takatoshi Minamiyama, a visual arts undergraduate and satirist in Kyoto, falls in love at first sight with Emi Fukuju while boarding a train for college. After an awkward first meeting, the two promise to meet again in the following days.',
    screenshots: [
      'assets/images/Tomorrow_0.jpg',
      'assets/images/Tomorrow_1.jpg',
      'assets/images/Tomorrow_2.jpg',
    ],
  ),
  Movierom(
    imageUrl: 'assets/images/Little Women.jpg',
    title: 'Little Women',
    url: 'https://www.youtube.com/watch?v=AST2-4db4ic',
    categories: 'romatic, Drama',
    year: 2019,
    country: 'USA',
    length: 135,
    description:
        'The story follows the lives of the four March sisters—Meg, Jo, Beth, and Amy—and details their passage from childhood to womanhood. Loosely based on the lives of the author and her three sisters, it is classified as an autobiographical or semi-autobiographical novel.',
    screenshots: [
      'assets/images/Little Women_0.png',
      'assets/images/Little Women_1.png',
      'assets/images/Little Women_2.jpg',
    ],
  ),
  Movierom(
    imageUrl: 'assets/images/Titanic.jpg',
    title: 'Titanic',
    url: 'https://www.youtube.com/watch?v=kVrqfYjkTdQ',
    categories: 'romatic, Drama',
    year: 1997,
    country: 'USA',
    length: 195,
    description:
        'The movie is about the 1912 sinking of the RMS Titanic. It stars Kate Winslet and Leonardo DiCaprio. The two play characters who are of different social classes. They fall in love after meeting aboard the ship, but it was not good for a rich girl to fall in love with a poor boy in 1912.',
    screenshots: [
      'assets/images/Titanic_0.jpg',
      'assets/images/Titanic_1.jpg',
      'assets/images/Titanic_2.jpg',
    ],
  ),
];
final List<String> scoor5 = [
  '4.5',
  '4.8',
  '4.6',
  '5.0',
  '5.0',
];
