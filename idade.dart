void main(){

  List<num> idades = [18, 20, 19, 17, 16, 23, 26, 42, 54];
  List<num> menores = [10,7,6,5,4,3,2,1];
  List<double> alturas = [1.70,1.75,1.60,1.80];

  List<dynamic> mixDeTrikas= [];

  mixDeTrikas = menores + alturas;
  
  print(mixDeTrikas);
  
  
  
  Iterable<num> maisDe18 = idades.where((element) => element > 18);
 
}