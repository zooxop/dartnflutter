void main() {
  var giveMeFive = true;

  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5, // Collection if
  ];
  List<int> numbers2 = [5, 6, 7, 8];

  if (numbers.isNotEmpty) {
    numbers2.add(9);
    print(numbers2.first);
  }
}
