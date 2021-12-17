void main() {
  Kucing kucing = new Kucing();
  kucing.berkakiempat();
  kucing.mamalia();
  kucing.kucing();
}

class Mamalia {
  mamalia() {
    print('ini mamalia');
  }
}

class Berkakiempat {
  berkakiempat() {
    print('sikil papat');
  }
}

class Kucing with Mamalia, Berkakiempat {
  kucing() {
    print('kucing saya');
  }
}
