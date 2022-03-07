import 'dart:io';
// EXERCICIO PARA EXIBIR UMA MENSAGEM AUTOMATICA A CADA INDICE DA LISTA
void main(){
  List aprovados = ["Rafael","Kaique","Nicolas","Vinicius","Luis"];
  
  for(var indice = 0; indice < aprovados.length; indice ++){
  var mensagem = "Bem vindo, ${aprovados[indice]}";
  print(mensagem);
  }


}