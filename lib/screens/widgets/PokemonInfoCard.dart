import 'package:flutter/material.dart';

class PokemonInfoCard extends StatelessWidget {
  final String name;
  final String imageUrl;

  const PokemonInfoCard({
    Key? key,
    required this.name,
    required this.imageUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber.shade50,
      width: double.infinity,
      height: 50,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            name,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          Image.network(
            imageUrl,
            width: 50,
            height: 50,
          ),
          IconButton(
            icon: const Icon(Icons.arrow_forward),
            onPressed: () {
              // Add your button click logic here
            },
          ),
        ],
      ),
    );
  }
}
