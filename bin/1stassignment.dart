void main() {
  String name = " moid";
  print(name);
  String spil = "Hello Nutech";

  //String Methods to use
  print("Length of string is ${name.length}");
  print("If string is empty ${name.isEmpty}");
  print("If string is not empty ${name.isNotEmpty}");
  print("String in uppercase ${name.toUpperCase()}");
  print("String in lowercase ${name.toLowerCase()}");
  print("check if string contains letter n ${name.contains('n')}");
  print("String would be trimmed and remove spaces ${name.trim()}");
  print("To split the string we use ${spil.split(' ')}");
  print('comparing two string to see difference ${name.compareTo(spil)}');
}
