void main() {
  int n = 12;
  List<int> fibonacci = [];
  
  for (int i = 0; i < n; i++) {
    fibonacci.add(calcularFibonacci(i));
  }

  print("fibonacci: $fibonacci");
}

int calcularFibonacci(int n) {
  if (n == 0) return 0; 
  if (n == 1) return 1;
  return calcularFibonacci(n - 1) + calcularFibonacci(n - 2);
}
