import 'dart:io';

void main(){
  var lista = [];
  for (var numeros = 0; numeros < 10; numeros++) {
    print('Digite um número: ');
    int numeros = int.parse(stdin.readLineSync()!);
    lista.add(numeros);
  }
  lista.removeAt(5);
  print(lista);
}
import 'dart:io';

void main(){
  var lista = [];
  for (var numeros = 0; numeros < 10; numeros++) {
    print('Digite um número: ');
    int numeros = int.parse(stdin.readLineSync()!);
    lista.add(numeros);
  }
  lista.removeAt(5);
  print(lista);
}
