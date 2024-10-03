void main() {
  int numero = 12;

  if (ehPrimo(numero)) {
    print("$numero eh primo.");
  } else {
    print("$numero não eh primo.");
  }
}

bool ehPrimo(int numero) {
  if (numero < 2) return false;

  for (int i = 2; i <= numero ~/ 2; i++) {
    if (numero % i == 0) {
      return false;
    }
  }
  return true; 
}
