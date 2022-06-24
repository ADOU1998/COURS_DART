void main() {
  // LIST
  var list = [1, 2, 3];
  list.add(4); // Ajouter des élèments dans la liste
  // print(list.length); // Connaître le taille de l'élèment

  //print(list[1]);

// ------- SET ---------
  //print("SET");
  var nom = <String>{};
  nom.add("adou");

  //print(nom);
// ----- MAPS---------
  var ingredients = {
    // key:  value
    'chocolat': 250,
    'farine': 100,
  };

  // OU

  //------Maps---------

  var ingredient = Map<String, double>();
  ingredient["Tomate"] = 2.5;
  ingredient['sel'] = 1.6;

  print(ingredient);

  print(ingredients.length);
}
