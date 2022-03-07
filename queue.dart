import 'dart:collection';

void main(){

  //Criando lista fila
  Queue numbers = new Queue();
  //Adicionando elementos
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);

  numbers.addFirst(0);
  numbers.addLast(4);
  print(numbers);
}