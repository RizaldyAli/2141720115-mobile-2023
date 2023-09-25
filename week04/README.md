## Rizaldy Ali Machfuddin
## 2141720115

### Pengantar Bahasa Pemrograman Dart Bagian 4

### Praktikum 1: Eksperimen Tipe Data List
#### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
![Screenshoot](docs/1langkah1.png)
#### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!
![Screenshoot](docs/1langkah2.png)
- Menampilkan output list 3, 2, 1. Mencetak 3 dari panjang length, mencetak 2 karena list[1] didefinisikan dengan 2, dan mencetak 1 karena list[1] didefinisikan dengan 1
#### Langkah 3
Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. 
Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.
- Kode Program
![Screenshoot](docs/1langkah3_kode.png)

- Output
![Screenshoot](docs/1langkah3_output.png)

### Praktikum 2: Eksperimen Tipe Data Set
#### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
![Screenshoot](docs/2langkah1.png)
#### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![Screenshoot](docs/2langkah2.png)
- Hasil eksekusi adalah menampilkan value string yang terdapat pada variabel halogens.
#### Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
![Screenshoot](docs/2langkah3.1.png)
- Output
![Screenshoot](docs/2langkah3.2.png)
Yang terjadi adalah mencetak isi dari ketiga variabel names1, names2, dan names3. Dalam kasus tersebut names1 dan names2 yang saya pahami bahwa keduanya mencetak set kosong, sedangkan names3 mencetak map kosong.

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.

- Modifikasi Kode Program
![Screenshoot](docs/2langkah3.3.png)
- Output
![Screenshoot](docs/2langkah3.4.png)


### Praktikum 3: Eksperimen Tipe Data Maps
#### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
![Screenshoot](docs/3langkah1.png)
#### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![Screenshoot](docs/3langkah2.png)
Hasil eksekusi adalah menampilkan nilai dalam map gifts dan nobleGases. Yang mana dalam map gifts key bernilai String dan value bernilai String atau int. Sedangkan pada map nobleGases key bernilai int dan value bernilai String atau int.
#### Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
![Screenshoot](docs/3langkah3.1.png)

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.
![Screenshoot](docs/3langkah3.2.png)
- Yang terjadi adalah menampilkan output yang sama seperti sebelumnya karena print gifts dan print nobleGases 

Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2). Dokumentasikan hasilnya dan buat laporannya!
![Screenshoot](docs/3langkah3.3.png)
![Screenshoot](docs/3langkah3.4.png)



### Praktikum 4 : Eksperimen Tipe Data List: Spread dan Control-flow Operators
#### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
![Alt text](docs/4langkah1.png)
#### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![Alt text](<docs/4langkah2.png>)
- Mengalami eror karena pada sebelumnya tidak ada deklarasi variabel 'list1'. Maka dari itu adanya perbaikan kode dengan mengganti 'list1' dengan 'list' dan menghasilkan output seperti dibawah ini
![Alt text](<docs/4langkah2.1.png>)
![Alt text](<docs/4langkah2.2.png>)
#### Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators. Dokumentasikan hasilnya dan buat laporannya!
![Alt text](<docs/4langkah3.png>)
- Kode diatas terjadi eror saat run, karena terjadinya kesalahan penulisan pada variabel dimana deklarasi variabel 'list1' tetapi mencoba mengakses sebagai 'list1' dalam pernyataan 'list3'. Hal ini menyebabkan eror karena 'list1' tidak dideklarasikan sebelumnya. Untuk perbaikan di kode bawah ini dengan menambahkan variabel var dan nim lalu menghasilkan output dibawah
![Alt text](<docs/4langkah3.1.png>)
#### Langkah 4
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki. 
![Alt text](<docs/4langkah4.png>)
- Terjadi eror saat run kode diatas karena variabel promoActive tidak dideklarasikan atau tidak memiliki nilai yang jelas.

Tunjukkan hasilnya jika variabel promoActive ketika true dan false.
- Ketika menggunakan variabel promoActive true
![Alt text](<docs/4langkah4.1.png>)
- Ketika menggunakan variabel promoActive false
![Alt text](<docs/4langkah4.2.png>)
#### Langkah 5
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki. 
![Alt text](<docs/4langkah5.png>)
- Terjadi eror saat proses run karena tidak ada pendefinisian nama variabel 'login' pada sebelumnya.

Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.
![Alt text](<docs/4langkah5.1.png>)
- Pada output yang ditampilkan bisa dijelaskan bahwa elemen 'Inventory' dimasukkan dalam 'nav2' hanya jika nilai variabel 'login' adalah 'Manager'. jika 'login' tidak sama dengan 'Manager', maka 'Inventory' tidak akan dimasukkan dalam nav2
#### Langkah 6
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
![Alt text](<docs/4langkah6.png>)
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Jelaskan manfaat Collection For dan dokumentasikan hasilnya.
- Tidak terjadi eror karena kode di atas membuat dua daftar: listOfInts yang berisi angka [1, 2, 3], dan listOfStrings yang dibuat dengan ekspresi for-in yang menambahkan tanda '#' di depan setiap elemen dalam listOfInts. Hasilnya adalah listOfStrings yang berisi ['#0', '#1', '#2', '#3']. Pernyataan assert memeriksa apakah elemen ke-1 dalam listOfStrings adalah '#1', yang benar. Akhirnya, hasil dari listOfStrings dicetak menggunakan print. 
- Collection for memungkinkan pembuatan koleksi data secara deklaratif berdasarkan koleksi sumber, menghasilkan kode yang lebih ringkas dan mudah dibaca, serta mempermudah transformasi dan manipulasi data dalam bahasa pemrograman Dart.
### Praktikum 5 : Eksperimen Tipe Data Records
#### Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
![Alt text](<docs/5langkah1.png>)
#### Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
![Alt text](<docs/5langkah2.png>)
- Kode diatas mengalami eror saat di run karena tidak ada tanda ; pada akhir kode. Untuk perbaikan bisa dilihat pada kode dibawah ini
![Alt text](<docs/5langkah2.1.png>)
#### Langkah 3
Tambahkan kode program berikut di luar scope void main(), lalu coba eksekusi (Run) kode Anda. Apa yang terjadi ? Jika terjadi error, silakan perbaiki. 
![Alt text](<docs/5langkah3.png>)
- Tidak terjadi eror, namun kode yang ada diluar dari scope void main() tidak dijalankan

Gunakan fungsi tukar() di dalam main() sehingga tampak jelas proses pertukaran value field di dalam Records.
![Alt text](<docs/5langkah3.1.png>)
#### Langkah 4
Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. 

![Alt text](<docs/5langkah4.png>)
- Ketika menjalankan program diatas, maka terjadi eror dikarenakan pemanggilan var mahasiswa yang belum diberikan nilai apapun. Lalu perbaikan dengan pemberian nilai pada variabel mahasiswa sesuai dengan tipe anotasi recordnya yaitu String dan integer

Inisialisasi field nama dan NIM Anda pada variabel record mahasiswa di atas. Dokumentasikan hasilnya dan buat laporannya!
![Alt text](<docs/5langkah4.1.png>)
#### Langkah 5
Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.
Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gantilah salah satu isi record dengan nama dan NIM Anda, lalu dokumentasikan hasilnya dan buat laporannya!
![Alt text](<docs/5langkah5.png>)
- Tidak terjadi eror ketika melakukan run. Kode tersebut terdaoat pemanggilan atau pengaksesan field dengan sintaks $, dengan mengabaikan field yang mempunyai key atau nama seperti 'first' dipanggil dengan $1, bukan $first.


### Tugas Praktikum
#### 2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
- Function dalam Dart adalah blok kode yang digunakan untuk mengeksekusi tugas tertentu. Fungsi dapat menerima argumen, menjalankan logika, dan mengembalikan nilai (jika diperlukan). Mereka digunakan untuk mengorganisir kode secara modular, memungkinkan penggunaan ulang, dan membuat kode lebih terstruktur.
#### 3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
- Jenis parameter di Function yaitu : <br>
a. Positional Optional Parameter (Parameter Opsional Bersyarat)<br>
Positional Optional Parameter adalah parameter yang tidak harus diberikan saat memanggil fungsi dan bisa diabaikan jika tidak diperlukan
![Alt text](<docs/tugas 3a.png>)<br>
b. Default Value (Parameter Default)<br>
Parameter Default adalah parameter opsional dengan nilai default yang akan digunakan jika argumen tidak disediakan saat memanggil fungsi
![Alt text](<docs/tugas 3b.png>)<br>
c. Named Parameter (Parameter Opsional Dinamis) <br>
Parameter ini tidak harus diberikan saat memanggil fungsi, dan bisa menyebutkannya dengan nama saat memanggil fungsi
![Alt text](<docs/tugas 3c.png>)

#### 4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
- Functions sebagai first-class object adalah mengacu pada kemampuan untuk memperlakukan fungsi seperti halnya objek lain seperti string, angka, atau objek lainnya. Artinya yaitu dapat mengoperasikan fungsi seperti variabel, menyimpannya dalam variabel, mengirimkannya sebagai argumen ke fungsi lain, mengembalikannya dari fungsi lain, dan sebagainya. Untuk contoh sintaks nya seperti gambar di bawah ini.

![Alt text](<docs/tugas 4.png>)
#### 5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
- Anonymous Function dalam Dart adalah fungsi yang tidak memiliki nama dan sering disebut sebagai lambda atau closure. Fungsi ini sering digunakan untuk membuat kode yang lebih ringkas, dan dapat diberikan kepada variabel atau digunakan dalam berbagai konteks, seperti menambahkannya atau menghapusnya dari koleksi. Fungsi anonim memiliki parameter yang mirip dengan fungsi bernama dan dideklarasikan tanpa nama fungsi. Contoh sintaks bisa dilihat di gambar ini
![Alt text](<docs/tugas 5.png>)
#### 6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!
- Perbedaan Lexical Scope dan Lexical Closure<br>
a. Lexical Scope (Lingkup Lexical): Variabel memiliki ruang lingkup yang ditentukan oleh struktur kode secara statis. Anda bisa melihat di mana variabel berada dengan melihat tata letak kode.<br>
![Alt text](<docs/tugas 6a.png>)
<br>
b. Lexical Closures (Penutupan Lexical): Fungsi dapat mengakses variabel-variabel dalam ruang lingkup sekitarnya, bahkan ketika fungsi tersebut digunakan di luar ruang lingkup aslinya. Fungsi "menutup" (close) variabel-variabel tersebut sehingga tetap dapat diakses.
![Alt text](<docs/tugas 6b.png>)<br>
#### 7. Jelaskan dengan contoh cara membuat return multiple value di Functions! 
- Dalam Dart, kita bisa mengembalikan beberapa nilai dari sebuah fungsi dengan mengemas nilai ke dalam sebuah objek atau tipe data yang sesuai. Salah satu cara yang umum adalah mengembalikan list. Ini adalah kode membuat fungsi yang mengembalikan multiple value menggunakan list.

![Alt text](<docs/tugas 7.png>)