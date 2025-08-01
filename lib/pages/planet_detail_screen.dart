import 'package:flutter/material.dart';
import 'package:dragonballwiki/models/planet_model.dart';
import 'package:dragonballwiki/widgets/planet_card.dart';

class PlanetDetailScreen extends StatelessWidget {
  final Planet planeta;

  const PlanetDetailScreen({Key? key, required this.planeta}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(planeta.name),
      ),
      body: SingleChildScrollView(
        child: PlanetCard(planeta: planeta),
      ),
    );
  }
}
