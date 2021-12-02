import 'package:flutter/material.dart';

//TODO 5. Dans le widget _DicePageState, retourner un Center afin de centrer le contenu comme dans la démo
//TODO 6. Passer un Row comme children au Center et y ajouter deux  images de votre choix, voir assets/images/
//TODO 7. Vous remarquez alors qu'il y a dépassement. Cela est dû au fait que Flutter essaye d'afficher les images avec leurs tailles originales
// TODO 7.Pour obliger les images à s'afficher dans l'espace disponible, les insérer chacun dans la widget Expanded
//TODO 8. Après un Ctrl+S vous remarquez normalement que les images s'affichent bien, chacun occupant la moitié de l'écran et centrés
//TODO 8. Il faut maintenant mettre le Row dans un Padding pour ajouter les espaces autour du Row et ajouter aussi un SIzedBox entre les Image pour
//TODO mettre un espace entre eux. Votre code devrait alors ressembler à demo/step1.png
//TODO 9. Rendre les images cliquables en les mettant chacun dans un GestureDetector cf demo/step2.png
//TODO 10. L'objectif étant de changer les images au clic, créer deux variables correspondant au nombre affiché dur le dé de l'image
//TODO Veiller à leur donner des valeurs initiales et les utiliser dans les chemins vers les images affichées cf demo/step3.png
//TODO Je traiterai uniquement le cas du clic sur le dé à droite, uniquement son numéro change au clic (Remarquer que les comportement au clic des deux dés sont différents)
//TODO 11. AU clic sur le dé 2, il faut changer le numéro sur le dé 2. Il faut évidemment le faire dans un setState parceque
//TODO l'image change donc l'état aussi. Pour passer d'un état à un autre setState. COmment le nombre affiché change? Nous allons utiliser un générateur de nombre entier
//TODO Importer la librairie dart:math (import 'dart:math';)
//TODO 12. Mettre à jour d2 au clic comme dans demo/step4.png (Documentation https://api.dart.dev/stable/2.14.3/dart-math/Random/nextInt.html)
//TODO Faire attention à déclarer et à initialiser r comme c'est fait
//TODO 13. S'inspirer de ce qui a été fait pour changer le nombre affiché sur chacun des deux dés au clic sur le dé 1

class DicePage extends StatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  State<DicePage> createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
