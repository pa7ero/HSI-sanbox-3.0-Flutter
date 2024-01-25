void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var names = <String, String>{};

  names['first'] = 'Jane';
  names['middle'] = 'alice';
  names['last'] = 'sky';

  print(names);
  print(names['first']);

  names['middle'] = 'bob';
  print(names);

  names.remove('last');
  print(names);
}
