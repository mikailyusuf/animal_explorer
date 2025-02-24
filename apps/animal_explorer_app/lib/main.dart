import 'package:flutter/material.dart';
import 'package:data/data.dart';
import 'package:ui/ui.dart';

void main() {
  runApp(AnimalExplorerApp());
}

class AnimalExplorerApp extends StatelessWidget {
  final AnimalRepository _repository = AnimalRepository();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Animal Explorer")),
        body: ListView(
          children: _repository.getAnimals().map((animal) {
            return AnimalCard(animal: animal);
          }).toList(),
        ),
      ),
    );
  }
}