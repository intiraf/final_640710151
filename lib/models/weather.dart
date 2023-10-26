import 'package:collection/collection.dart';
import 'review.dart';

class Weather {
  final String city;
  final String country;
  final String lastUpdated;
  final double tempC;
  final double tempF;
  final double feelsLikeC;
  final double feelsLikeF;
  final double windKph;
  final double windMph;
  final double humidity;
  final int uv;
  final String condition;
  final List<Review> reviews;

  Weather({
    required this.city,
    required this.country,
    required this.lastUpdated,
    required this.tempC,
    required this.tempF,
    required this.feelsLikeC,
    required this.feelsLikeF,
    required this.windKph,
    required this.windMph,
    required this.humidity,
    required this.uv,
    required this.condition,
    required this.reviews,
  });

  /*factory Weather.fromJson(Map<String, dynamic> json) {
    List<Review> reviews =
    json['reviews'].map<Review>((item) => Review.fromJson(item)).toList();
    var averageRating = 0.0;
    if (reviews.isNotEmpty) {
      averageRating = reviews.map((review) => review.rating).average;
    }

    return Weather(
      city: json['city'],
      country: json['country'],
      lastUpdated: json['lastUpdated'],
      tempC: averageRating,
      reviews: reviews,
    );
  }*/
}