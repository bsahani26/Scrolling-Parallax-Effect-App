// ignore_for_file: public_member_api_docs, sort_constructors_first

const urlPrefix =
    'https://docs.flutter.dev/cookbook/img-files/effects/parallax';
final locations = [
  Location(
    name: 'Mount Rushmore',
    country: 'U.S.A',
    imageUrl: '$urlPrefix/01-mount-rushmore.jpg',
  ),
  Location(
    name: 'Gardens By The Bay',
    country: 'Singapore',
    imageUrl: '$urlPrefix/02-singapore.jpg',
  ),
  Location(
    name: 'Machu Picchu',
    country: 'Peru',
    imageUrl: '$urlPrefix/03-machu-picchu.jpg',
  ),
  Location(
    name: 'Vitznau',
    country: 'Switzerland',
    imageUrl: '$urlPrefix/04-vitznau.jpg',
  ),
  Location(
    name: 'Bali',
    country: 'Indonesia',
    imageUrl: '$urlPrefix/05-bali.jpg',
  ),
  Location(
    name: 'Mexico City',
    country: 'Mexico',
    imageUrl: '$urlPrefix/06-mexico-city.jpg',
  ),
  Location(
    name: 'Cairo',
    country: 'Egypt',
    imageUrl: '$urlPrefix/07-cairo.jpg',
  ),
];

class Location {
  final String imageUrl;
  final String name;
  final String country;

  Location({
    required this.imageUrl,
    required this.name,
    required this.country,
  });
}
