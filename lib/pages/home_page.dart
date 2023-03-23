import 'package:flutter/material.dart';
import 'package:pokedex/widget/app_title.dart';
import 'package:pokedex/widget/pokemon_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          const AppTitle(),
          const Expanded(child: PokemonList()),
        ],
      ),
    );
  }
}
