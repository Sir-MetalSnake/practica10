import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  final List<String> _clasesPokemon = [
    'Normal',
    'Fighting',
    'Flying',
    'Poison',
    'Ground',
    'Rock',
    'Bug',
    'Ghost',
    'Steel',
    'Fire',
    'Water',
    'Grass',
    'Electric',
    'Psychic',
    'Ice',
    'Dragon',
    'Dark',
    'Fairy',
    'Unknown',
    'Shadow',
    '--------'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Practica 10 - Pokedex',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: ListView.builder(
          itemCount: _clasesPokemon.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              contentPadding: const EdgeInsets.only(
                  top: 5, left: 10, right: 10, bottom: 0.0),
              title:  Text(_clasesPokemon[index]),
              leading: const CircleAvatar(
                radius: 22.0,
                backgroundImage: AssetImage('assets/pokeball.png'),
              ),
              trailing: const Icon(Icons.arrow_right),
              onTap: () {},
            );
          }),
    );
  }
}
