void main() {
  // late : 변수를 선언할 때 할당하지 않아도 되고, 앞으로 딱 한번만 할당할 수 있게 제한해줌.
  late final String name;

  // print(name);  // Error (Null safety)
  // do something, go to api
  name = 'mch';
  print(name);
}
