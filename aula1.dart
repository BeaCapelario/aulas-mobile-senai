//Sempre importe a biblioteca dart:io

import 'dart:io';

//Função principal - Onde roda o seu código
void main() {
  //Print
  print("Hello World"); //Mostra na tela - resposta na frente
  stdout.write("Hello World 2"); // Mostra a msg - resposta em baixo

  //Input
  print("Digite seu nome:");
  String nome = stdin.readLineSync()!;
  print("Seu nome é: " + nome);

  //Exemplo - Soma
  print("Digite um numero");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Digite mais um numero");
  int num2 = int.parse(stdin.readLineSync()!);

  int soma = num1 + num2;

  print("O resultado é: $soma");
}
