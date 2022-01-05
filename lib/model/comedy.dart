class Moviecom {
  String imageUrl;
  String title;
  String categories;
  int year;
  String url ;
  String country;
  int length;
  String description;
  List<String> screenshots;

  Moviecom({
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

final List<Moviecom> comedy = [
  Moviecom(
    imageUrl: 'assets/images/Ted.jpg',
    title: 'Ted',
    url: 'https://www.youtube.com/watch?v=S3AVcCggRnU',
    categories: 'comedy',
    year: 2012,
    country: 'USA',
    length: 110,
    description:
        'John Bennett, a man whose childhood wish of bringing his teddy bear to life came true, now must decide between keeping the relationship with the bear, Ted or his girlfriend, Lori.',
    screenshots: [
      'assets/images/Ted_0.jpg',
      'assets/images/Ted_1.jpg',
      'assets/images/Ted_2.jpg',
    ],
  ),
   Moviecom(
    imageUrl: 'assets/images/พี่มาก.jpg',
    title: 'พี่มาก..พระโขนง',
    url: 'https://www.youtube.com/watch?v=fVHSaEk-LoI',
    categories: 'comedy',
    year: 2013,
    country: 'Thailand',
    length: 115,
    description:
        'Set roughly 100 years ago, during the turbulent Rattanakosin Kingdom era, a young man, Mak (Mario Maurer), is sent off to war, leaving behind his beautiful pregnant wife, Nak (Davika Hoorne). While Mak is away fighting, Nak and her baby die during childbirth. Mak is wounded but vows to make it home alive.',
    screenshots: [
      'assets/images/พี่มาก_0.jpg',
      'assets/images/พี่มาก_1.jpg',
      'assets/images/พี่มาก_2.jpg',
    ],
  ),
   Moviecom(
    imageUrl: 'assets/images/Millers.jpg',
    title: 'We are the Millers',
    url: 'https://www.youtube.com/watch?v=0Vsy5KzsieQ',
    categories: 'comedy',
    year: 2013,
    country: 'USA',
    length: 110,
    description:
        'A veteran pot dealer creates a fake family as part of his plan to move a huge shipment of weed into the U.S. from Mexico.',
    screenshots: [
      'assets/images/Millers_0.jpg',
      'assets/images/Millers_1.jpg',
      'assets/images/Millers_2.jpg',
    ],
  ),
  Moviecom(
     imageUrl: 'assets/images/พี่มาก.jpg',
    title: 'พี่มาก..พระโขนง',
    url: 'https://www.youtube.com/watch?v=fVHSaEk-LoI',
    categories: 'comedy',
    year: 2013,
    country: 'Thailand',
    length: 115,
    description:
        'Set roughly 100 years ago, during the turbulent Rattanakosin Kingdom era, a young man, Mak (Mario Maurer), is sent off to war, leaving behind his beautiful pregnant wife, Nak (Davika Hoorne). While Mak is away fighting, Nak and her baby die during childbirth. Mak is wounded but vows to make it home alive.',
    screenshots: [
      'assets/images/พี่มาก_0.jpg',
      'assets/images/พี่มาก_1.jpg',
      'assets/images/พี่มาก_2.jpg',
    ],
  ),
  Moviecom(
   imageUrl: 'assets/images/Millers.jpg',
    title: 'We are the Millers',
    url: 'https://www.youtube.com/watch?v=0Vsy5KzsieQ',
    categories: 'comedy',
    year: 2013,
    country: 'USA',
    length: 110,
    description:
        'A veteran pot dealer creates a fake family as part of his plan to move a huge shipment of weed into the U.S. from Mexico.',
    screenshots: [
      'assets/images/Millers_0.jpg',
      'assets/images/Millers_1.jpg',
      'assets/images/Millers_2.jpg',
    ],
  ),
];

final List<String> scoor1 = [
  '4.5',
  '4.8',
  '4.6',
  '5.0',
  '5.0',
];

