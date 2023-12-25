class Animal {
  late final String _size;

  void goBig() {
    _size = 'big';
    print(_size);
  }
}

void main(List<String> args) {
  Animal obk = new Animal();
  obk.goBig();
}
