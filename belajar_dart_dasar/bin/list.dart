void main() {
  List<int> listint = [];

  var listString = <String>[];

  print(listint);
  print(listString);

  var names = <String>[];

  names.add('roti');
  names.add('kopi');
  names.add('susu');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'tempe';

  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
