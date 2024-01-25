void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubler = <double>{};

  print(numbers);
  print(strings);
  print(doubler);

  var names = <String>{
    'kopi',
    'susu',
  };

  // names.add('kopi');
  // names.add('kopi');
// names.add('susu');
//  names.add('susu');

  print(names);
  print(names.length);

  names.remove('kopi');
  print(names);
  print(names.length);
}
