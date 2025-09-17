//Struktur Kontrol

//(for)Perulangan dengan kondisi tertentu
/*
buatlah perulangan 1  sampai 10
buatlah perulangan 11 sampai 20
buatlah perulangan 21 sampai 30
*/

void main() {
  num a = 1;
  dynamic b;
  int c;

  //langkah 1 - Perulangan dengan kondisi
  for (; a <= 10;) {
    print("Perulangan A ke $a");
    a++;
  }

  //langkah 2 - Perulangan dengan init statement
  for (b = 11; b <= 20;) {
    print("Perulangan B ke $b");
    b++;
  }

  //langkah 3 - Perulangan dengan post statement
  for (c = 21; c <= 30; c++) {
    print("Perulangan C ke $c");
  }
}
