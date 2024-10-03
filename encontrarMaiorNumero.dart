void main() {
  List<int> numeros = [10, 25, 3, 56, 7, 12, 90, 43, 290, 1, 0];
  int maiorNumero = encontrarMaiorNumero(numeros);
  print("maior número: $maiorNumero");
}

int encontrarMaiorNumero(List<int> lista) {
  int maior = lista[0];

  for (int numero in lista) {
    if (numero > maior) {
      maior = numero;
    }
  }

  return maior;
}
