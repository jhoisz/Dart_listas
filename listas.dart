void main() {
  List<String> list = ["Jhoisnáyra", "Vitória", "Rodrigues", "de", "Almeida"];

  // SUBLIST: método que retorna elementos a partir de um ínicio, e pode ter também um fim
  List<String> subList = list.sublist(1);
  print(subList);

  subList = list.sublist(1, 3);
  print(subList);

  // FOREACH: método para percorrr cada elemento da lista de realizar determinada instrução
  list.forEach((element) {
    print(element);
  });

  //CONTAINS: método para verificar existência de elemento na lista
  list.contains("Jhoisnáyra") ? print("Achou!") : print("não achou!");

  //REDUCE: reduz uma lista para um único valor
  String myName = list.reduce((value, element) {
    return value + " " + element;
  });
  print(myName);

  //WHERE: Busca por elementos em uma lista que atendam a determinada especificação
  List<String> newList = list.where((element) => element.length > 8).toList();
  print(newList);

  String first = list.firstWhere((element) => element.length > 8);
  print(first);
}
