void main() {
  // Dynamic 타입
  dynamic dynamicName;
  if (dynamicName is String) {
    print(dynamicName.isEmpty); // String 타입으로 형변환 됨
  }
}
