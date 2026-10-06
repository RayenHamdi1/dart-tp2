void mains() {
  String nom = 'rayen';
  int age = 21;
  double moyenne = 19.01;
  bool inscrit = true;

  const double tva = 0.19;
  final int anneeCourante = DateTime.now().year;

  print('Je m\'appelle $nom, j\'ai $age ans');
  print('Moyenne : ${moyenne.toStringAsFixed(2)}');
  print('Année : $anneeCourante');
  // TODO 5 : Une valeur 'const' ne peut pas être modifiée.
}

void main() {
  String? surnom;
  String? email = 'rayen@iset.tn';

  print(surnom ?? 'Aucun surnom');

  print(email?.length);
  surnom = 'rayen';
  print(surnom ?? 'Aucun surnom');

  // String? vide;
  // print(vide!.length);
  // L'opérateur ! fait planter le programme car la variable est null.

  String decrire(String? nom) {
    return 'Bonjour ${nom ?? 'visiteur'}';
  }
}
