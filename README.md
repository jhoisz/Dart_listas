<h1 align="center"> Dart: Os 5 métodos da lista do Dart 📋 </h1>

## ℹ️ Sobre

Conteúdo estudado o Alura+ [Os 5 métodos da lista do Dart | #AluraMais](https://www.youtube.com/watch?v=pcnfjJG3jY4), ensinado pelo instrutor [Ricarth Lima]() no canal da **[Alura](https://www.youtube.com/@Alura)**.

## 📌 Métodos

- `sublist`
- `forEach`
- `contains`
- `reduce`
- `where`
  - `firstWhere`

### Sublist

Método que nos retorna uma sublista, que deve ter um ínicio e pode ter um fim definido também. Exemplos:

```dart
List<String> subList = list.sublist(1);
print(subList);

subList = list.sublist(1, 3);
print(subList);
```

> Resultado:

```
[Vitória, Rodrigues, de, Almeida]
[Vitória, Rodrigues]
```

### Foreach

Método para percorrr cada elemento da lista de realizar determinada instrução. Exemplo:

```dart
list.forEach((element) {
    print(element);
});
```

> Resultado

```
Jhoisnáyra
Vitória
Rodrigues
de
Almeida
```

### Contains

Método para verificar existência de elemento na lista. Exemplo:

```
list.contains("Jhoisnáyra") ? print("Achou!") : print("não achou!");
```

> Resultado:

```
Achou!
```

### Reduce

Reduz uma lista para um único valor. Exemplo:

```dart
String myName = list.reduce((value, element) {
    return value + " " + element;
  });
print(myName);
```

> Resultado:

```
Jhoisnáyra Vitória Rodrigues de Almeida
```

### Where:

Busca por elementos em uma lista que atendam a determinada especificação. Exemplo:

```dart
List<String> newList = list.where((element) => element.length > 8).toList();
print(newList);

String first = list.firstWhere((element) => element.length > 8);
print(first);
```

> Resultado:

```
[Jhoisnáyra, Rodrigues]
Jhoisnáyra
```

## ▶️ Como executar

Para executar qualquer um dos códigos você pode clonar o repositório, abrir a pasta do projeto e executar o arquivo `.dart`:

```
git clone https://github.com/jhoisz/Dart_listas
cd Dart_listas
dart nomeDoCodigo.dart
```
