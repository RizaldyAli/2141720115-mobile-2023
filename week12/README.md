# Pemrograman Mobile - Pertemuan 12

NIM : 2141720115

Nama : Rizaldy Ali Machfuddin

<br>

## Praktikum 1

#### Soal 1
![Alt text](docs/soal1.png)
![Alt text](docs/soal1.gif)
<br>

#### Soal 2
![Alt text](docs/soal2.png)
<br>

#### Soal 3
![Alt text](docs/soal3.gif)
<br>
Penjelasan :
substring digunakan untuk mendapatkan string dengan mengambil 450 karakter pertama, sedangkan catchError adalah metode yang dipanggil jika terjadi kesalahan saat menjalankan future.

#### Soal 4
Penjelasan:
Pada langkah 1, kode tersebut merupakan fungsi asinkron untuk menunda eksekusi selama tiga detik setiap fungsinya. Sedangkan pada langkah kedua, fungsi asinkron yang menunggu 3 fungsi pada langkah 1 yang akan menghitung dan menyimpan total dalam variabel result

Output: 
> ![Alt text](docs/soal4.gif)
<br>

#### Soal 5
Penjelasan:
Pada langkah 2, pertama mendeklarasikan completer. Fungsi getNumber() menginisialisasi completer dan memanggil fungsi calculate() untuk mengembalikan future. Fungsi calculate sendiri adalah fungsi asinkron yang menunda eksekusi selama 5 detik dan kemudian menyelesaikan completer dengan nilai 42

Output: 
> ![Alt text](docs/soal5.gif)
<br>

#### Soal 6
Penjelasan:
Pada langkah 5, sama seperti langkah sebelumnya namun jika ada kesalahan selama eksekusi, maka fungsi ini menyelesaikan completer dengan kesalahan. Begitu pula pada langkah ke 6, jika terjadi kesalahan saat menyelesaikan Future, maka blok catchError akan dieksekusi dan result akan diatur ke 'An error occurred'

Output: 
> ![Alt text](docs/soal6.gif)
<br>

#### Soal 7
Output: 
> ![Alt text](docs/soal7.gif)
<br>

#### Soal 8
Penjelasan:
Perbedaan langkah 1 dan 4 adalah pada pengimplementasian grouping future. Di mana pada langkah 1 digunakan tipe data ```FutureGroup```, yang mana dibutuhkan penambahan Future secara satu persatu dan diperlukan untuk di-close agar ```Futuregroup``` dapat dijalankan. Sedangkan pada langkah 4 dilakukan grouping dengan menggunakan list pada ```Future.wait()``` yang akan langsung diselesaikan dengan function ```.wait()```, sehingga semua Future yang ingin diselesaikan secara bersamaan harus didefinisikan di dalam list, jika tidak, maka Future tidak akan bisa diselesaikan secara bersamaan.
<br>

#### Soal 9
Output: 
> ![Alt text](docs/soal9.gif)
<br>

#### Soal 10
Penjelasan: 
Fungsi returnError() menjalankan operasi asinkron kemudian menjalankan Exception setelah delay 2 detik. Sedangkan pada fungsi handleError() ketika ada exception yang dihasilkan returnError(), catch akan menangkap dan setState akan mengupdate state dengan pesan error
<br>

Output: 
> ![Alt text](docs/soal10.gif)