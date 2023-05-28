import 'package:flutter/material.dart';
import 'widgets/PokemonInfoCard.dart';

class PokemonsListScreen extends StatelessWidget {
  const PokemonsListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokemons List'),
      ),
      body: ListView(
        children: const [
          PokemonInfoCard(
            name: 'Pikachu',
            imageUrl: 'https://pngimg.com/uploads/pokemon/pokemon_PNG146.png',
          ),
          PokemonInfoCard(
            name: 'Charizard',
            imageUrl: 'https://freepngimg.com/thumb/pokemon/106162-pokemon-charizard-png-image-high-quality.png',
          ),
          // Add more PokemonInfoCard widgets as needed
        ],
      ),
    );
  }
}
