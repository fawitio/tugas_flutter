void main() {
  print("Pilih operasi:");
  print("1. Penjumlahan");
  print("2. Pengurangan");
  print("3. Perkalian");
  print("4. Pembagian");

  int pilihan = int.parse(stdin.readLineSync()!);
  print("Masukkan angka pertama:");
  int angka1 = int.parse(stdin.readLineSync()!);
  print("Masukkan angka kedua:");
  int angka2 = int.parse(stdin.readLineSync()!);

  switch (pilihan) {
    case 1:
      print("Hasil: ${angka1 + angka2}");
      break;
    case 2:
      print("Hasil: ${angka1 - angka2}");
      break;
    // Tambahkan kasus untuk operasi lainnya
    default:
      print("Pilihan tidak valid");
  }
}