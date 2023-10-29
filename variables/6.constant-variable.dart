void main() {
  // const => Compile time Constant
  // 앱이 컴파일 될 당시에 알고 있을 값들. e.g.) API Key, max_allowed_price 등등 상수값
  //
  // 사용자가 화면에서 직접 입력하는 값을 상수화 하고 싶을때는 `final` or `late final`
  // 앱 컴파일 당시에 하드코딩 해놓아야 할 상수는 `const`

  const API_KEY = '1EDVZ792ZCA8';
  // name = 12;  // error
}
