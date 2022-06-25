void main() {
  Dessert recipe = Dessert(
      name: "Gâteau choco",
      ingredients: ["oeuf", "farine", "sucre"],
      steps: ["Etape 1", "Etape 2"]);

// Affichage
  print(recipe.type);
}

// Nom de la classe
class Recipe {
  // Variables
  String name;
  List<String> ingredients;
  List<String> steps;
  String type;

  //Constructeur : comment construire -- Paramètres nommés
  Recipe(
      {required this.name,
      required this.ingredients,
      required this.steps,
      required this.type});

  String formatIngredients() {
    String result = "";
    for (int i = 0; i < ingredients.length; i++) {
      var isLast = i != ingredients.length - 1;
      result += ingredients[i] + (isLast ? "," : "");
    }

    return result;
  }
}

// Héritage
class Dessert extends Recipe {
  Dessert(
      {required String name,
      required List<String> ingredients,
      required List<String> steps})
      : super(
            name: name,
            ingredients: ingredients,
            steps: steps,
            type: "Dessert"); // Super : permet d'appeler le constructeur

}
