void main() {
  // LES BOUCLES
  List<String> ingredients = ['Choco', 'Sucre', 'Fabrice', 'beurre'];

  // For : pour
  for (var i = 0; i < ingredients.length; i++) {
    //print(ingredients[i]);
  }

  // Autre méthodes
  for (var ingredient in ingredients) {
    // print(ingredient);
  }

  // Autre méthodes
  // ingredients.forEach(print);

  // WHILE : TANT QUE
  var i = 0;

  // while (i < ingredients.length && ingredients[i] != 'beurre') {
  //print(ingredients[i]);
  //i++;
  // }

  // DO WHILE

  do {
    print(ingredients[i]);
    i++;
  } while (i < ingredients.length);
}
