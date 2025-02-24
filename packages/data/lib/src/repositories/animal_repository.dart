import 'package:core/core.dart';

class AnimalRepository {
  List<Animal> getAnimals() {
    return [
      Animal(
        name: "Lion",
        description: "The king of the jungle.",
        imageUrl: "https://example.com/lion.jpg",
      ),
      Animal(
        name: "Elephant",
        description: "A large mammal with a trunk.",
        imageUrl: "https://example.com/elephant.jpg",
      ),
    ];
  }
}