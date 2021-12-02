import 'package:dicee/dice_page.dart';
import 'package:flutter/material.dart';

//TODO 1. Ajouter la police Victor Mono dans le pubspec.yaml
//TODO 2. Définir la police ajoutée comme police par défaut
//TODO 3. Enlever la bannière debug
//TODO 4. Lancer le débogage

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Text('Dicee'),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}
