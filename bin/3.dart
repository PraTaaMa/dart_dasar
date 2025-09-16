//Struktur Kontrol 

//(if-else)Menentukan diskon berdasarkan jumlah pembelian
/*
Jika jumlah pembelian >= 10, diskon 30%
Jika jumlah pembelian >= 5, diskon 20%
Jika jumlah pembelian >= 3, diskon 10%
Jika kurang dari 3, tidak ada diskon
*/

void main(){
  num jumlahPembelian = 7;
  double hargaSatuan = 50.0;
  double diskon = 0.0;

  if ( jumlahPembelian >= 10 ){
    diskon = 0.30;
  } else if ( jumlahPembelian >= 5 ){
    diskon = 0.20;
  } else if ( jumlahPembelian >= 3 ){
    diskon = 0.10;
  } else {
    diskon = 0.0;
  }

  num totalHarga = jumlahPembelian * hargaSatuan;
  double hargaSetelahDiskon = totalHarga * ( 1 - diskon );

  print('Jumlah pembelian: $jumlahPembelian');
  print('Diskon: ${diskon * 100}%');
  print('Total harga sebelum diskon: \$${totalHarga}');
  print('Total harga setelah diskon: \$${hargaSetelahDiskon}');
}


/*
- diskon adalah variabel bertipe double yang menyimpan nilai diskon dalam bentuk desimal, misalnya 0.20 untuk 20%.
- Untuk menampilkan diskon dalam bentuk persentase, nilai diskon dikalikan dengan 100. Contohnya, 0.20 * 100 menghasilkan 20.
- Bagian ${...} adalah string interpolation di Dart, yang memungkinkan kita menyisipkan ekspresi atau variabel ke dalam string.
- Jadi, ${diskon * 100} akan digantikan dengan hasil perhitungan diskon * 100.
- Setelah itu, ada tanda % yang ditulis langsung di string untuk menunjukkan bahwa angka tersebut adalah persentase.
Jadi, jika diskon = 0.20, maka outputnya akan menjadi:Diskon: 20.0%
Ini membuat informasi diskon lebih mudah dipahami oleh pengguna karena ditampilkan dalam format persentase, bukan desimal.
*/

/*
double hargaSetelahDiskon = totalHarga * (1 - diskon);
berfungsi untuk menghitung harga akhir setelah diskon diterapkan.

Penjelasannya:

totalHarga adalah total harga sebelum diskon, misalnya jumlah barang dikalikan harga satuan.
diskon adalah nilai diskon dalam bentuk desimal, misalnya 0.20 untuk diskon 20%.
(1 - diskon) berarti kita mengambil sisa harga yang harus dibayar setelah diskon. Contohnya, jika diskon 20% (0.20), maka (1 - 0.20) = 0.80, artinya pelanggan membayar 80% dari total harga.
Dengan mengalikan totalHarga dengan (1 - diskon), kita mendapatkan harga yang sudah dikurangi diskon.
Hasilnya disimpan dalam variabel hargaSetelahDiskon bertipe double.
Contoh: Jika totalHarga = 500 dan diskon = 0.20, maka


Jadi, harga yang harus dibayar setelah diskon adalah 400.

Angka 1 - 0.20 pada ekspresi tersebut adalah cara untuk menghitung persentase harga yang harus dibayar setelah diskon.

Penjelasannya:

1 merepresentasikan 100% dari harga asli (atau total harga sebelum diskon).
0.20 adalah nilai diskon dalam bentuk desimal, yaitu 20%.
Jadi, 1 - 0.20 = 0.80 berarti pelanggan harus membayar 80% dari harga asli setelah diskon 20% diterapkan.
Dengan kata lain, jika harga asli adalah 100%, dan diskon 20% diberikan, maka yang harus dibayar adalah sisa 80% dari harga tersebut.

Jadi, 1 - diskon menghasilkan proporsi harga yang harus dibayar setelah diskon. 
*/