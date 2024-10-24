class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  void displayInfo() {
    print("Judul: $title");
    print("Penulis: $author");
    print("Harga: $price");
  }

  double applyDiscount(double discountPercentage) {
    return price * (1 - discountPercentage / 100);
  }
}

void main() {
  Book buku1 = Book("Belajar Dart", "John Doe", 50000);
  buku1.displayInfo();

  double hargaSetelahDiskon = buku1.applyDiscount(10);
  print("Harga setelah diskon: $hargaSetelahDiskon");
}