class User {
  String? id;
  String? name;
  String? image;
  double? rating;
  int? offer;

  User({this.id, this.image, this.name, this.offer, this.rating});
}

final listUser = [
  User(
    id: 'user1',
    image: 'assets/user1.png',
    name: 'ChanThem',
    offer: 234,
    rating: 5,
  ),
  User(
    id: 'user2',
    image: 'assets/user2.JPG',
    name: 'Vordin',
    offer: 135,
    rating: 4.5,
  ),
  User(
    id: 'user3',
    image: 'assets/user3.png',
    name: 'Sokhour',
    offer: 23,
    rating: 4,
  ),
];