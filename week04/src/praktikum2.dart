void main(List<String> args) {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.

  names1.add('Rizaldy Ali Machfuddin');
  names1.add('2141720115');

  names2.addAll({'Rizaldy Ali Machfuddin', '2141720115'});

  print(names1);
  print(names2);
}
