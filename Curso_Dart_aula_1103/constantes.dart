import 'dart:io';
void main (List<String>args){
  //Área da circunferencia = Pi *raio*raio

const PI = 3.1415;

stdout.write("Informe o raio: ");
final entradaDoUsuario = stdin.readLineSync()!;
final raio = double.parse(entradaDoUsuario);

//CODIGO SUPRIMIDO

var area =  4 * PI * (raio *raio);
print("O valor área da circunferencia é: " + area.toString());

  
}