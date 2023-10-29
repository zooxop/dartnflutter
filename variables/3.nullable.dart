void main() {
  String? name = 'myName';
  name = null;

  if (name != null) {
    name.isNotEmpty;
  }

  // same expression
  name?.isNotEmpty;
}
