class MovieHer {
  String imageUrl;
  String title;
  String categories;
  int year;
  String url ;
  String country;
  int length;
  String description;
  List<String> screenshots;

  MovieHer({
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

final List<MovieHer> horror = [
  MovieHer(
    imageUrl: 'assets/images/The Shining.jpg',
    title: 'The Shining',
    url: 'https://www.youtube.com/watch?v=CMbI7DmLCNI',
    categories: 'Horror,Drama',
    year: 1980,
    country: 'USA',
    length: 128,
    description:
        'A family heads to an isolated hotel for the winter where a sinister presence influences the father into violence, while his psychic son sees horrific forebodings from both past and future.',
    screenshots: [
      'assets/images/The Shining_0.jpg',
      'assets/images/The Shining_1.jpg',
      'assets/images/The Shining_2.jpg',
    ],
  ),
  MovieHer(
    imageUrl: 'assets/images/Doctor Sleep.jpg',
    title: 'Doctor Sleep',
    url: 'https://www.youtube.com/watch?v=BOzFZxB-8cw',
    categories: 'Horror,Drama,fantacy',
    year: 2019,
    country: 'USA',
    length: 152,
    description:
        'Years following the events of The Shining (1980), a now-adult Dan Torrance must protect a young girl with similar powers from a cult known as The True Knot, who prey on children with powers to remain immortal.',
    screenshots: [
      'assets/images/Doctor Sleep_0.jpg',
      'assets/images/Doctor Sleep_1.jpg',
      'assets/images/Doctor Sleep_2.jpg',
    ],
  ),
  MovieHer(
    imageUrl: 'assets/images/47 Meters Down.jpg',
    title: '47 Meters Down',
    url: 'https://www.youtube.com/watch?v=ddYSGGJAKOk',
    categories: 'Horror,Drama',
    year: 2017,
    country: 'USA',
    length: 85,
    description:
        'Two sisters diving in a ruined underwater city quickly learn they have entered the territory of the deadliest shark species in the claustrophobic labyrinth of submerged caves.',
    screenshots: [
      'assets/images/47 Meters Down_0.jpg',
      'assets/images/47 Meters Down_1.jpg',
      'assets/images/47 Meters Down_2.jpg',
    ],
  ),
  MovieHer(
    imageUrl: 'assets/images/The Babadook.jpg',
    title: 'The Babadook',
    url: 'https://www.youtube.com/watch?v=k5WQZzDRVtw',
    categories: 'Horror,Drama',
    year: 2014,
    country: 'USA',
    length: 94,
    description:
        'A single mother and her child fall into a deep well of paranoia when an eerie children is book titled "Mister Babadook" manifests in their home.',
    screenshots: [
      'assets/images/The Babadook_0.jpg',
      'assets/images/The Babadook_1.jpg',
      'assets/images/The Babadook_2.jpg',
    ],
  ),
  MovieHer(
    imageUrl: 'assets/images/Insidious.png',
    title: 'Insidious',
    url: 'https://www.youtube.com/watch?v=zuZnRUcoWos',
    categories: 'Horror',
    year: 2010,
    country: 'USA',
    length: 102,
    description:
        'A family looks to prevent evil spirits from trapping their comatose child in a realm called The Further.',
    screenshots: [
      'assets/images/Insidious_0.jpg',
      'assets/images/Insidious_1.jpg',
      'assets/images/Insidious_2.jpg',
    ],
  ),
  MovieHer(
    imageUrl: 'assets/images/Paranormal Activity.jpg',
    title: 'Paranormal',
    url: 'https://www.youtube.com/watch?v=PENg4SbUAN0',
    categories: 'Horror',
    year: 2007,
    country: 'USA',
    length: 86,
    description:
        'After moving into a suburban home, a couple becomes increasingly disturbed by a nightly demonic presence.',
    screenshots: [
      'assets/images/Paranormal Activity_0.jpg',
      'assets/images/Paranormal Activity_1.jpg',
      'assets/images/Paranormal Activity_2.jpg',
    ],
  ),
];
final List<String> scoor4 = [
  '4.5',
  '4.8',
  '4.6',
  '5.0',
  '5.0',
  '4.6',
];
