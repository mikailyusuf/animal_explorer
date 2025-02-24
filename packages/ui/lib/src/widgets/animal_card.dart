import 'package:flutter/material.dart';
import 'package:core/core.dart';

class AnimalCard extends StatelessWidget {
  final Animal animal;

  const AnimalCard({required this.animal, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: Image.network(animal.imageUrl),
        title: Text(animal.name),
        subtitle: Text(animal.description),
      ),
    );
  }
}