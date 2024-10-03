void main() {
  int numero = 7;

  int fatorial = calculoFatorial(numero);
  
  print("O fatorial de $numero é $fatorial.");
}

int calculoFatorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  }
  
  int resultado = 1;
  for (int i = 2; i <= n; i++) {
    resultado *= i;
  }
  return resultado;
}
