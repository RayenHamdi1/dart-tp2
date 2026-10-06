void main() {
  print(carre(5));
  print(moyenne(12, 16));
  afficherFiche(nom: 'rayen');
  afficherFiche(nom: 'youssef', classe: 'DSI3', moyenne: 15.5);
}

int carre(int n) => n * n;

double moyenne(double n1, double n2) {
  return (n1 + n2) / 2;
}

void afficherFiche({
  required String nom,
  String classe = 'Non précisée',
  double? moyenne,
}) {
  String moyTexte = moyenne != null ? moyenne.toString() : 'non renseignée';
  print('Nom : $nom | Classe : $classe | Moyenne : $moyTexte');
}
