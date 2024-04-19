// models.dart

class Flight {
  final String id;
  final String airline;
  final String origin;
  final String destination;
  final DateTime departureTime;
  final DateTime arrivalTime;
  final double price;

  Flight({
    required this.id,
    required this.airline,
    required this.origin,
    required this.destination,
    required this.departureTime,
    required this.arrivalTime,
    required this.price,
  });
}

class Hotel {
  final String id;
  final String name;
  final String location;
  final double pricePerNight;
  final int rating;

  Hotel({
    required this.id,
    required this.name,
    required this.location,
    required this.pricePerNight,
    required this.rating,
  });
}

class Destination {
  final String id;
  final String name;
  final String description;
  final String imageUrl;

  Destination({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
  });
}
