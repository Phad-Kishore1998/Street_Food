import 'package:street_food/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/Food1.jpg',
    name: 'Vada Pav',
    type: '',
    startTimes: ['Classic', 'Best'],
    rating: 5,
    price: 10,
  ),
  Activity(
    imageUrl: 'assets/images/Food2.jpg',
    name: 'Pav Bhaji',
    type: '',
    startTimes: ['Tradition', 'Yummy'],
    rating: 4,
    price: 80,
  ),
  Activity(
    imageUrl: 'assets/images/Food3.jpg',
    name: 'Dabeli',
    type: '',
    startTimes: ['Yummy', 'Spicy'],
    rating: 5,
    price: 10,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/Nigdi.jpg',
    city: 'Nigdi',
    country: 'Pune',
    description:
        'You will get variety of Street foods like Vada pav, Chat, Dabeli ,etc',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/Khadaki.jpg',
    city: 'Khadaki',
    country: 'Pune',
    description:
        'You will get variety of Street foods like Vada pav, Chat, Dabeli ,etc',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/Pimpri3.jpg',
    city: 'Pimpri',
    country: 'Pune',
    description:
        'You will get variety of Street foods like Vada pav, Chat, Dabeli ,etc',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/Pune_Station.jpg',
    city: 'Pune Station',
    country: 'Pune',
    description:
        'You will get variety of Street foods like Vada pav, Chat, Dabeli ,etc',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/Camp_Area.jpg',
    city: 'Camp Area',
    country: 'Pune',
    description:
        'You will get variety of Street foods like Vada pav, Chat, Dabeli ,etc',
    activities: activities,
  ),
];
