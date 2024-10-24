void main() {
  List<int> angkaList = [1, 2, 3, 4, 5];
  print("Masukkan angka:");
  int angka = int.parse(stdin.readLineSync()!);

  if (angkaList.contains(angka)) {
    print("Angka ditemukan dalam list");
  } else {
    print("Angka tidak ditemukan dalam list");
  }
}