// ignore_for_file: public_member_api_docs, sort_constructors_first
class RecommendedPlaceModel {
  final String image;
  final double rating;
  final String location;
  RecommendedPlaceModel({
    required this.image,
    required this.rating,
    required this.location,
  });
}

List<RecommendedPlaceModel> recommendedPlaces = [
  RecommendedPlaceModel(
    image: "assets/destinations/Kashmir.jpg",
    rating: 4.4,
    location: "Kashmir",
  ),
  RecommendedPlaceModel(
    image: "assets/destinations/jaipur.jpg",
    rating: 4.4,
    location: "Jaipur",
  ),
  RecommendedPlaceModel(
    image: "assets/destinations/agra.jpg",
    rating: 4.4,
    location: "Agra",
  ),
  RecommendedPlaceModel(
    image: "assets/destinations/delhi.jpg",
    rating: 4.4,
    location: "Delhi",
  ),
  RecommendedPlaceModel(
    image: "assets/destinations/Kanyakumari.jpg",
    rating: 4.4,
    location: "Kanyakumari",
  ),
];
