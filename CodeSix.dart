void main() {
  maxAndmin();
}

maxAndmin() {
  List a = [3, 10, 15, 35, 30];
  var maxxx = a[0];
  var minnn = a[0];

  a.forEach((element) => {
        if (element > maxxx) {maxxx = element},
        if (element < minnn) {minnn = element},
      });
  print("max num is $maxxx");
  print("min num is $minnn");
}
