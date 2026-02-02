import 'dart:io';

void main() {
  print("Calculadora em Dart :)");

  print("Por favor, digite o primeiro numero!");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Agora, digite o segundo numero!");
  int num2 = int.parse(stdin.readLineSync()!);

  int soma = num1 + num2;
  int sub = num1 - num2;
  int mult = num1 * num2;

  print("O resultado da soma é: $soma");
  print("O resultado da subtração é: $sub");
  print("O resultado da multiplicação é: $mult");

  print("Vamos realizar a divisão!");

  print("Por favor, digite o primeiro numero!");
  double div1 = double.parse(stdin.readLineSync()!);

  print("Agora, digite o segundo numero!");
  double div2 = double.parse(stdin.readLineSync()!);

  double divisao = div1 / div2;
  print("O resultado da divisão é: $divisao");
}
