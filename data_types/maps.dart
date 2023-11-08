void main() {
  // map: Dictionary 같은거임.

  // <String, Object>
  var player = {
    'name': 'nico',
    'xp': 19.99,
    'superPower': false,
  };
  // 만약 value 값을 전부 String으로 변경시키면, <String, String> 으로 자동 추론됨.

  Map<List<int>, bool> sample = {
    [1, 2, 3]: true,
    [4, 5, 6]: false,
  };
}
