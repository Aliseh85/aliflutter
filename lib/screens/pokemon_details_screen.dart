import 'package:flutter/material.dart';

class PokemonDetailsScreen extends StatelessWidget {
  final String pokemonName;
  final String imageUrl;

  const PokemonDetailsScreen({
    Key? key,
    required this.pokemonName,
    required this.imageUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pokemonName),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
            imageUrl,
            width: double.infinity,
            height: 250,
            fit: BoxFit.cover,
          ),
          Text(
            pokemonName,
            style:const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
