void main(List<String> args) {
  List a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  List b = [];

  for (int i in a) {
    if (i < 5) {
      b.add(i);
    }
  }
  print(b.toList());
}
