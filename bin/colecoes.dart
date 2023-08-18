void main(List <String> arguments){
var portugues = {'Brasil', 'Portugal'};
var europa = {'Alemanha', 'Portugal', 'Espanha'};

print(portugues.union(europa));
print(portugues.intersection(europa));
print(portugues.difference(europa));
print(portugues.union(europa).difference(portugues.intersection(europa)));

  
//  // conjuntos
//  var A = {1, 2, 3, 4, 5, 6};
//  var B = {1, 3, 7};
//  print(A.union(B)); // 1,2,3,4,5,6,7 
//  print(A.intersection(B)); // 1, 3
//  print(A.difference(B)); // 2,4,5,6
//  print(B.difference(A)); // 7
//  print(A.difference(A)); // {} vazio



  // type anotation
  // var nomes = {'Ana', 'Pedro'};
  // print(nomes[0]); // nao funciona
  // print(nomes{0}); // também nao funciona
  // print(nomes.elementAt(0)); // começando do zero

  // for (int i = 0; 1 < nomes.length; i++) {
  //   print(nomes.elementAt(i));
  // }

  // var eAgora = <String, String>;



  // var nomes = {'Ana', 'João'}; // _Set<String>
  // var teste = {}; // _Set<dynamic> é errado, isso aqui é um mapa
  // var paises = {'Brasil', 'Brasil'}; // Compilador fala q tem dois bagulhos repetidos



  //var nome = stdin.readLineSync();
  // var pessoa = (nome, 18);
  // print(pessoa);
  
  

  // tuplas (lista imutável)
  // também chamadas de records
  //var tupla = ('Ana', 18, true);
  // print(tupla);
  // print(tupla.runtimeType);
  // print(tupla[0]);
  // print(tupla{0});
  // print(tupla.$1);
  // print(tupla.$1);
  
  

  // EXEMPLOS DE SOUND NULL SAFETY
  
  // List < List <int?>? >? inteiros;
  
  // List<String?>? lista;

  // List<String>? nomes6;
  // print(nomes6);

  // var nome5 = <String?> [null];

  // List<String?> nomes4 = [null];

  // var nomes2 = [];
  // nomes2.add(null);
  // nomes2.add('Ana');
  // nomes2[1] = null;
  // print(nomes2.runtimeType);

}





// import 'dart:math';
// import 'dart:io';
// void exercicio2(){
//   List <int> listaEntradas = [];
//   while (listaEntradas.length<6) {
//     print("Digite um número: ");
//     var entrada = stdin.readLineSync()!;
//     var numero = int.parse(entrada);
//     if(!listaEntradas.contains(numero)){
//       listaEntradas.add(numero);
//     }
//     else {
//       print("Número Duplicado");
//   }}

//   print(listaEntradas);
  
  /*
  Exercício. Escreva um programa que:
  - pede ao usuário que faça um jogo da mega sena com 6 números. Use uma lista para
  armazená-los. Não admita repetições.
  - gera um jogo de 6 números da mega sena usando Random e guarda numa lista.
  - exibe o jogo do usuário lado a lado com o jogo gerado, ambas ordenadas
  - mostra ao usuário quais números ele acertou.
  */

//}

// void exercicio1(List <String> arguments){/*
//     Exercício. Escreva um programa que faz a soma dos elementos recebidos como
//     parâmetro pelo método main. Lembre-se de fazer conversões apropriadas. Execute o
//     programa com
//     dart run colecoes 1 2 3
//     */
//   int contador = 0;
//   for(var valor in arguments){
//     int x = int.parse(valor);
//     contador += x;

//   }
//   print (contador);
// }


// void main(List <String> arguments){
//   exercicio2();
  //type annotation
  // var somenteStrings = <String> [];
  // print(somenteStrings);

  // List lista = [];
  // lista.add(true);
  // lista.add(1);
  // print(lista);
  // print(lista.runtimeType);
  // List <String> nomes = ['Ana', 'Pedro'];
  // List <int> meusInts = [1, 2];
  // List <bool> meusBools = [true];
  // var listaDeListas = [nomes, meusInts, meusBools];
  // print(listaDeListas.runtimeType);
  // // print(nomes.contains('ANA'));
  // print(nomes.runtimeType);
  // var nomes = ['Ana', 'João', 'Maria'];
  // print(nomes.contains('Ana'));
  // print(nomes.contains('Pedro'));
  // nomes.add('Cristina');
  // nomes.insert(0, 'Ana Maria');
  // nomes.insert(nomes.length, 'Vagner');
  // print(nomes);
  // print(nomes);
  // print(nomes.first);
  // var numeros = [];
  // //print(numeros.first);
  // print(numeros.firstOrNull);
  // print(nomes.reversed.first);
  // print(nomes.isEmpty);
  // print(nomes.isNotEmpty);
  // print(nomes.reversed);
  // print(nomes.reversed.runtimeType);
  //exercicio1(arguments);
  // var itensDiversos = ['Ana', true, 2, 2.5];
  // print(itensDiversos.runtimeType);
  // var nomes = ['João', 'Pedro', 'Maria'];
  // //iterando

  // //for comum
  // for (int i = 0; i < nomes.length; i++){
  //   print(nomes[i]);
  // }
  // //for each
  // for (var nome in nomes){
  //   print(nome);
  //   nome = 'Ana';
  // }
  // print(nomes);


  // nomes[0] = 'João Santos';
  // print(nomes.toString());
  // print(nomes[0]);
  // print(nomes[1]);
  // print(nomes[3]);
  // print(nomes.runtimeType);
  // print(nomes);
  //print(arguments);
//}
