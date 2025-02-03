void main() {
  //? Soal 1 : Buatlah program yang menampilkan daftar menu makanan dibawah ini menggunakan for in dan for loop
  List<String> data = [
    'Nasi Goreng',
    'Mie Tek tek',
    'Lumpia Basah',
    'Ramen',
    'Mie Rebus'
  ];

  // --- for loop
  print('Daftar Menu:');
  for (int i = 0; i < data.length; i++) {
    print('${i + 1}. ${data[i]}');
  }

  // --- for in
  print('\nDaftar Menu:');
  int index = 1;
  for (String item in data) {
    print('$index. $item');
    index++;
  }


  //? Soal 2 : Buatlah program yang menampilkan angka 1-10 kecuali angka 7, 8 dan 9 menggunakan for loop
  // hint: kamu bisa menggunakan continue untuk melewati angka 7, 8 dan 9

  print('\nMenampilkan angka 1-10 kecuali 7, 8, dan 9:');
  for (int i = 1; i <= 10; i++) {
    if (i == 7 || i == 8 || i == 9) {
      continue;
    }
    print(i);
  }


  //? Soal 3 : Buatlah sebuah list menu makanan dan minuman beserta harganya dari list dataPesanan dibawah ini menggunakan for loop dan for in
  List<Map> dataPesanan = [
    {'nama': 'Nasi Goreng', 'harga': 15000},
    {'nama': 'Mie Tek Tek', 'harga': 12000},
    {'nama': 'Kopi', 'harga': 5000},
    {'nama': 'Cendol', 'harga': 7000},
    {'nama': 'Bubur', 'harga': 3000},
    {'nama': 'Es Jeruk', 'harga': 6000},
    {'nama': 'Soto', 'harga': 10000},
  ];

// make for loop
print('\nDaftar Menu Makanan & Minuman: '); 
  for (int i = 0; i < dataPesanan.length; i++) {
    print('${i + 1}. ${dataPesanan[i]['nama']} - Rp${dataPesanan[i]['harga']}');
  }

// make for in
  print('\nDaftar Menu Makanan & Minuman: '); 
  index = 1;
  for (var item in dataPesanan) {
    print('$index. ${item['nama']} - Rp${item['harga']}');
    index++;
  }

}

