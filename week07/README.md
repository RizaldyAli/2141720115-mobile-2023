#### Rizaldy Ali Machfuddin / 2141720115
## TUGAS PRAKTIKUM
|1. Selesaikan Praktikum 1 sampai 4, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!
## Praktikum 1 : Membangun Layout di Flutter
#### Langkah 1 : Membuat Project Baru
#### Langkah 2 : Buka lib/main.dart
Buka file main.dart lalu ganti dengan kode berikut. Isi nama dan NIM Anda di text title.
#### Langkah 3 : Identifikasi Layout DIagram
Langkah pertama adalah memecah tata letak menjadi elemen dasarnya:
- Identifikasi baris dan kolom.
- Apakah tata letaknya menyertakan kisi-kisi (grid)?
- Apakah ada elemen yang tumpang tindih?
- Apakah UI memerlukan tab?
- Perhatikan area yang memerlukan alignment, padding, atau borders.

Menyusun elemen menjadi sebuah kolom yang didalamnya ada sebuah gambar, dua baris, dan satu blok teks. Selanjutnya membuat diagram setiap baris. Baris pertama disebut dengan bagian judul yang memiliki 3 bagian yaitu kolom teks, ikon bintang dan angka. Bagian pertama yaitu kolom yang beriki 2 baris teks. Kolom pertama akan memakan banyak ruang dan harus dibungkus dengan widget yang nanti akan diperluas. Lalu ada baris kedua yang disebut dengan bagian tombol yang memiliki 3 bagian yaitu setiap bagian berisi ikon dan teks.
#### Langkah 4 : Implementasi Title Row
Dari kode pada langkah 4, memenuhi spesifikasi yang diminta pada soal yang penjelasannya adalah sebagai berikut : 
- Soal 1 meminta untuk meletakkan widget Column di dalam widget Expanded. Selanjutnya diminta untuk menambahkan properti crossAxisAlignment ke CrossAxisAlignment.start sehingga posisi kolom berada di awal baris.
- Soal 2 meminta untuk meletakkan baris pertama teks di dalam Container, dengan padding = 8, dengan teks 'Batu, Malang, Indonesia' di dalam Column, set warna menjadi abu-abu.
- Soal 3 meminta memberikan 2 item, yaitu icon bintang dan teks '41', dengan warna merah untuk icon, dan memberi padding tepi sebesar 32 piksel.

Menghasilkan output seperti gambar dibawah 
![Alt text](docs/praktikum1.png)
## Praktikum 2 : Implementasi Button Row
#### Langkah 1 : Buat method Column_buildButtonColumn
Karena kode untuk membangun setiap kolom hampir sama, buatlah metode pembantu pribadi bernama buildButtonColumn(), yang mempunyai parameter warna, Icon dan Text, sehingga dapat mengembalikan kolom dengan widgetnya sesuai dengan warna tertentu.
![Alt text](docs/prak2.1.png)
#### Langkah 2 :  Buat Widget buttonSection
Sejajarkan kolom di sepanjang sumbu utama menggunakan MainAxisAlignment.spaceEvenly untuk mengatur ruang kosong secara merata sebelum, di antara, dan setelah setiap kolom. Tambahkan kode berikut tepat di bawah deklarasi titleSection di dalam metode build():
![Alt text](docs/prak2.2.png)
#### Langkah 3 : Tambah Button Section ke Body
Tambahkan variabel buttonSection ke dalam body seperti berikut:
![Alt text](docs/prak2.3.png)
## Praktikum 3 : Implementasi Text Section
#### Langkah 1 : Buat Widget textSection
Tentukan bagian teks sebagai variabel. Masukkan teks ke dalam Container dan tambahkan padding di sepanjang setiap tepinya. Tambahkan kode berikut tepat di bawah deklarasi buttonSection:
![Alt text](docs/prak3.1.png)
#### Langkah 2 : Tambahkan Variabel text Section ke Body
Tambahkan widget variabel textSection ke dalam body seperti berikut:
![Alt text](docs/prak3.2.png)
## Praktikum 4 : Implementasi Image Section
#### Langkah 1 : Siapkan Aset Gambar
![Alt text](docs/prak4.1.png)
#### Langkah 2 : Tambahkan Gambar ke Body
![Alt text](docs/prak4.2.png)
#### Langkah 3 : Terakhir, Ubah menjadi ListView
Pada langkah terakhir ini, atur semua elemen dalam ListView, bukan Column, karena ListView mendukung scroll yang dinamis saat aplikasi dijalankan pada perangkat yang resolusinya lebih kecil.
![Alt text](docs/prak4.3.png)


|2. Silakan implementasikan di project baru "basic_layout_flutter" dengan mengakses sumber ini: https://docs.flutter.dev/codelabs/layout-basics

### BASIC FLUTTER LAYOUT CONCEPTS

# 
#### Row and Column classes
#
| Penggunaan Row | Penggunaan Column |
|----------------|-------------------|
![Screenshot flutter](docs/row.png) | ![Screenshot flutter](docs/column.png) | 

#
#### Axis size and alignment
#

mainAxisSize property

| Penggunaan max | Penggunaan min |
|----------------|-------------------|
![Screenshot flutter](docs/axis_size_max.png) | ![Screenshot flutter](docs/axis_size_min.png) | 

mainAxisAlignment property

| Penggunaan start | Penggunaan end |
|----------------|-------------------|
![Screenshot flutter](docs/axis_alligment_start.png) | ![Screenshot flutter](docs/axis_alligment_end.png) | 

crossAxisAlignment property

| Penggunaan center | Penggunaan start |
|----------------|-------------------|
![Screenshot flutter](docs/cross_axis_alligment_center.png) | ![Screenshot flutter](docs/cross_axis_alligment_start.png) | 

#
#### Flexible widget
#

Changing fit properties

| Penggunaan loose | Penggunaan tight |
|----------------|-------------------|
![Screenshot flutter](docs/fit_properties_loose.png) | ![Screenshot flutter](docs/fit_properties_tight.png) | 

Testing flex values

| Penggunaan values 1 | Penggunaan values 2 |
|----------------|-------------------|
![Screenshot flutter](docs/flex_values_1.png) | ![Screenshot flutter](docs/flex_values_2.png) | 

#
#### Expanded widget
#

Filling extra space

| Penggunaan default | Penggunaan expanded |
|----------------|-------------------|
![Screenshot flutter](docs/extra_space_default.png) | ![Screenshot flutter](docs/extra_space_expand.png) | 

#
#### SizedBox widget
#

Resizing a widget

| Penggunaan width | Penggunaan +height |
|----------------|-------------------|
![Screenshot flutter](docs/resizing_dart_width.png) | ![Screenshot flutter](docs/resizing_dart_width+height.png) | 

Creating space

| Penggunaan 50 | Penggunaan 25 |
|----------------|-------------------|
![Screenshot flutter](docs/space_50.png) | ![Screenshot flutter](docs/space_25.png) | 

#
#### Spacer widget
#

Creating more space

| Penggunaan 1 flex | Penggunaan 2 flex |
|----------------|-------------------|
![Screenshot flutter](docs/flex_values_1.png) | ![Screenshot flutter](docs/flex_values_2.png) | 

#
#### Text widget
#

Aligning text

| Penggunaan center | Penggunaan baseline |
|----------------|-------------------|
![Screenshot flutter](docs/text_center.png) | ![Screenshot flutter](docs/text_baseline.png) | 

#
#### Icon widget
#

Creating an Icon

| Penggunaan icon | Penggunaan add icon |
|----------------|-------------------|
![Screenshot flutter](docs/icon.png) | ![Screenshot flutter](docs/icon_add.png) |

#
#### Image widget
#

Displaying an image

| Penggunaan pic1.jpg | Penggunaan pic2.jpg |
|----------------|-------------------|
![Screenshot flutter](docs/image1.png) | ![Screenshot flutter](docs/image2.png) |

#
#### Putting it all together
#

![Screenshot flutter](docs/personal_puttitall.png)
#

