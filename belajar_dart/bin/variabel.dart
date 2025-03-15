void main() {
  String name;
  name = "Lalu Ferdian Yusuf";
  print(name);

  String fullName = "Lalu Ferdian Yusuf";
  print(fullName);

  var lastName =
      "Lalu Ferdian Yusuf"; // var digunakan jika tanpa mendeklarasikan tipe data secara otomatis sesuai dengan value
  print(lastName);

  name = "Yusuf";
  print(name);

  var a = "A";
  final b = "B"; // final adalah nilai tidak bisa dirubah

  a = "c";
  print(a);
  print(b);

  final array1 = [1, 2, 3]; // tidak bisa di deklarasikan ulang
  const array2 = [1, 2, 3]; // tidak bisa dirubah sama sekali

  print(array1);
  print(array2);

  late var value =
      getValue(); // late adalah kata kunci yang dieksekusi setelah value dipanggil
  print("Variabel sudah dibuat");
  print(value);
}

String getValue() {
  print("getValue() dipanggil");
  return 'Lalu Ferdian Yusuf';
}
