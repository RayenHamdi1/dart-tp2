void main() {
  String nom = 'rayen';
  int age = 21;
  double moyenne = 19.01;
  bool inscrit = true;

  const double tva = 0.19;
  final int anneeCourante = DateTime.now().year;

  print('Je m\'appelle $nom, j\'ai $age ans');
  print('Moyenne : ${moyenne.toStringAsFixed(2)}');
  print('Année : $anneeCourante');
  //
}
