class Cours {
  String nom;
  int coefficient;
  double note;

  Cours(this.nom, this.coefficient, this.note);
}

void main() {
  List<Cours> cours = [
    Cours("dev mobile", 2, 15),
    Cours("uml", 3, 18),
    Cours("Dart", 2, 12),
  ];

  double totalnote = 0;
  double totalcoefficient = 0;

  for (var c in cours) {
    totalnote += c.note * c.coefficient;
    totalcoefficient += c.coefficient;
  }

  double moyenne = totalnote / totalcoefficient;

  Cours meilleur = cours[0];
  for (var c in cours) {
    if (c.note > meilleur.note) {
      meilleur = c;
    }
  }
  print("La moyenne pondérée est : $moyenne");
  print(
    "Le cours avec la meilleure note est : ${meilleur.nom} avec une note de ${meilleur.note}",
  );
}
