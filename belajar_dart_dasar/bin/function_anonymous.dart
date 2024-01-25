void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowwerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Eko');
  print(result1);

  var result2 = lowwerFunction('Eko');
  print(result2);
}
