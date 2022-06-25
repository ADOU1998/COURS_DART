void main() {
  // LESW FONCTIONS
  print(getSteps(3));
}

void showStep() {
  for (var i = 0; i < 10; i++) {
    print("Etape ${i + 1}");
  }
}

// FONCTION AVEC PARAMETRE
String getSteps(int nbStep, [String prefix = "Etape"]) {
  var result = "";
  for (var i = 0; i < nbStep; i++) {
    result += "$prefix ${i + 1} \n";
  }
  return result;
}

// FONCTION AVEC PARAMETRE NOMMEE
String getStep({required int nbStep, required String prefix}) {
  var result = "";
  for (var i = 0; i < nbStep; i++) {
    result += "$prefix ${i + 1} \n";
  }
  return result;
}

// FONCTION AVEC VALEUR PAR DEFAUT
String getStepp({required int nbStep, String prefix = "Etape"}) {
  var result = "";
  for (var i = 0; i < nbStep; i++) {
    result += "$prefix ${i + 1} \n";
  }
  return result;
}
