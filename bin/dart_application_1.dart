void main() {
  final etudiants = [
    Etudiant(nom: 'Ahmed', moyenne: 14.5),
    Etudiant(nom: 'Sarra', moyenne: 9.0),
    Etudiant(nom: 'Youssef', moyenne: 12.0),
  ];

  for (var e in etudiants) {
    print(e);
  }
  final admis = etudiants.where((e) => e.estAdmis).map((e) => e.nom).join();
  print('Admis : $admis');
}

class Etudiant {
  final String nom;
  final double moyenne;

  Etudiant({required this.nom, required this.moyenne});

  bool get estAdmis => moyenne >= 10;

  @override
  String toString() {
    final statut = estAdmis ? 'admis' : 'non admis';
    return '$nom - $moyenne ($statut)';
  }
}
