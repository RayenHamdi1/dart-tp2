void main() {
  List<int> notes = [12, 8, 15, 17, 9];

  notes.add(11);

  print(notes.length);

  for (int note in notes) {
    print(note);
  }

  List<int> admettre = notes.where((n) => n >= 10).toList();
  print(admettre);

  int somme = 0;
  for (int note in notes) {
    somme += note;
  }

  double moyenne = somme / notes.length;
  print(moyenne);

  Map<String, int> ages = {'rayen': 21, 'ahmed': 21};

  ages['Youssef'] = 23;

  ages.forEach((nom, age) {
    print('$nom a $age ans');
  });
}
