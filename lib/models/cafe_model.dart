class Cafe {
  String imageUrl;
  String name;
  String address;
  int price;

  Cafe({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Cafe> cafes = [
  Cafe(
    imageUrl: 'assets/images/durgacafe.jpg',
    name: 'Cafe 1',
    address: 'Nigdi Warje Katraj Camp_Area',
    price: 200,
  ),
  Cafe(
    imageUrl: 'assets/images/krazy.jpg',
    name: 'Cafe 2',
    address: 'Nigdi Warje Katraj Camp_Area',
    price: 400,
  ),
  Cafe(
    imageUrl: 'assets/images/pokketcafe.jpg',
    name: 'Cafe 3',
    address: 'Nigdi Warje Katraj Camp_Area',
    price: 250,
  ),
];
