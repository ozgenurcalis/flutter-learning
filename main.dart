void main() {
  var dictionary1 = new Map();
  dictionary1["book"] = "kitap";
  dictionary1["little"] = "küçük";
  var dictonary2 = {"kitap": "book", "küçük": "little"};
  dictonary2["büyük"] = "big";
  print(dictionary1);
  print(dictonary2);

  dictionary1.remove("book");
  print(dictionary1);

  for (var value in dictonary2.values) {
    print(value);
  }
  print(dictonary2.containsKey("kitap"));
}
