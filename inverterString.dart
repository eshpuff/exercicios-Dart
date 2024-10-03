void main() {
  String original = "Dart eh uma merda!";
  
  String invertida = inverterString(original);
  
  print("String original: $original");
  print("String invertida: $invertida");
}

String inverterString(String str) {
  return str.split('').reversed.join(''); 
}
