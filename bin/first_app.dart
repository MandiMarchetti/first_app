import 'dart:io';

void main() {
  print("Olá, me chamo Dart. Qual o seu nome?");
  String? nome = stdin.readLineSync();
  print("E a sua idade?");
  var idade = stdin.readLineSync();
  print(
      "Muito prazer, $nome. Sua idade é $idade! Vamos fazer vários programas juntos.");
}
