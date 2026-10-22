# 📱 Flutter — Flexible dan Expanded

Proyek ini berisi hasil praktikum Flutter untuk materi **Widget Flexible dan Expanded**. Praktikum ini bertujuan memahami cara mengatur pembagian ruang dan ukuran widget pada tampilan aplikasi menggunakan `Flexible`, `Expanded`, `flex`, dan `fit`.

Terdapat tiga bagian program, yaitu percobaan penggunaan `Flexible`, percobaan penggunaan `Expanded`, serta pembuatan tampilan kontrol pemutar musik menggunakan kedua widget tersebut.

## ✨ Program dan Fitur Utama

### 1. Percobaan Flexible (`demo_flexible`)

Program ini menampilkan tiga kotak biru dengan ikon jempol putih yang disusun secara horizontal.

Fitur dan materi yang dipraktikkan:

- Membuat widget `KotakBiruJempolKecil`.
- Menyusun kotak menggunakan `Row`.
- Mengatur pembagian ruang dengan `Flexible`.
- Menggunakan nilai `flex` dengan perbandingan 1:3:2.
- Membandingkan `FlexFit.tight` dan `FlexFit.loose` untuk melihat perbedaan ukuran kotak.

**Screenshot hasil program:**





*Keterangan: Tampilan tiga kotak biru dengan ikon jempol yang menggunakan Flexible.*

### 2. Percobaan Expanded (`expanded`)

Program ini menampilkan tiga kotak berwarna kuning, hijau, dan biru yang disusun secara vertikal.

Fitur dan materi yang dipraktikkan:

- Membuat method `_kotakUji()` untuk menghasilkan kotak dengan warna, tinggi, dan teks yang dapat diatur.
- Menyusun kotak menggunakan `Column`.
- Menggunakan `Flexible` dan `Expanded` untuk membagi ruang yang tersedia.
- Mengubah nilai `flex` untuk membandingkan proporsi ukuran kotak.
- Menggunakan `FlexFit.tight` dan `FlexFit.loose` untuk mengamati perbedaan tampilan.

**Screenshot hasil program:**





*Keterangan: Tampilan kotak kuning, hijau, dan biru dengan penerapan Flexible dan Expanded.*

### 3. Tugas Kontrol Pemutar Musik

Program ini menampilkan antarmuka pemutar musik sederhana dengan tema gelap. Tulisan “Pemutar Musik” berada di tengah layar, sedangkan lima ikon kontrol disusun di bagian bawah.

Fitur dan materi yang dipraktikkan:

- Menggunakan `ThemeData.dark()` untuk menerapkan tema gelap.
- Menampilkan ikon shuffle, previous, play, next, dan repeat.
- Menggunakan `Expanded` untuk membagi ruang empat ikon kontrol.
- Menggunakan `Flexible` dengan `flex: 2` dan `FlexFit.tight` agar tombol play mendapatkan ruang lebih besar.

**Screenshot hasil program:**





*Keterangan: Tampilan pemutar musik bertema gelap dengan lima ikon kontrol di bagian bawah.*

**Catatan:** Ikon kontrol pada program pemutar musik masih berupa tampilan antarmuka. Fungsinya belum aktif karena callback `onPressed` masih kosong.

## 🛠️ Teknologi dan Widget yang Digunakan

| Teknologi / Widget | Kegunaan                                                             |
| ------------------ | -------------------------------------------------------------------- |
| Flutter            | Framework untuk membangun antarmuka aplikasi.                        |
| Dart               | Bahasa pemrograman yang digunakan.                                   |
| `MaterialApp`      | Mengatur struktur dasar aplikasi.                                    |
| `Scaffold`         | Menyusun bagian utama halaman aplikasi.                              |
| `Container`        | Mengatur ukuran, warna, dan tampilan kotak.                          |
| `Row`              | Menyusun widget secara horizontal.                                   |
| `Column`           | Menyusun widget secara vertikal.                                     |
| `Flexible`         | Mengatur pembagian ruang yang dapat menyesuaikan ukuran anak widget. |
| `Expanded`         | Membuat anak widget mengisi ruang yang tersedia.                     |
| `FlexFit.tight`    | Membuat widget mengisi ruang yang dialokasikan.                      |
| `FlexFit.loose`    | Memungkinkan widget menggunakan ruang sesuai kebutuhan ukurannya.    |
| `IconButton`       | Menampilkan ikon yang dapat ditekan.                                 |
| `ThemeData.dark()` | Mengaktifkan tema gelap pada aplikasi.                               |

## 📂 Struktur Repositori

Repositori dapat disusun seperti berikut jika setiap percobaan disimpan sebagai proyek Flutter terpisah.

```text
praktikum-flexible-expanded/
├── demo_flexible/
│   ├── lib/
│   │   └── main.dart
│   └── pubspec.yaml
├── expanded/
│   ├── lib/
│   │   └── main.dart
│   └── pubspec.yaml
├── pemutar_musik/
│   ├── lib/
│   │   └── main.dart
│   └── pubspec.yaml
├── screenshots/
│   ├── demo-flexible.png
│   ├── expanded.png
│   └── pemutar-musik.png
└── README.md
```

Keterangan:

- `demo_flexible/` — Berisi program percobaan widget `Flexible`.
- `expanded/` — Berisi program percobaan widget `Flexible` dan `Expanded`.
- `pemutar_musik/` — Berisi program tugas kontrol pemutar musik.
- `screenshots/` — Tempat menyimpan tangkapan layar hasil ketiga program.
- `README.md` — Berisi penjelasan proyek, fitur, teknologi, dan cara menjalankan program.

*Struktur di atas merupakan contoh susunan repositori. Sesuaikan nama folder dan file dengan proyek yang benar-benar kamu simpan.*

## 🚀 Cara Menjalankan Program

### 1. Persiapan

Pastikan perangkat pengembangan sudah memiliki:

- Flutter SDK.
- Dart SDK.
- Android Studio atau Visual Studio Code.
- Android Emulator atau perangkat yang didukung Flutter.

### 2. Menjalankan Percobaan Flexible

Buka terminal dan masuk ke folder proyek:

```bash
cd demo_flexible
flutter pub get
flutter run
```

Program akan menampilkan tiga kotak biru yang disusun secara horizontal.

### 3. Menjalankan Percobaan Expanded

Kembali ke direktori repositori, lalu jalankan:

```bash
cd ../expanded
flutter pub get
flutter run
```

Program akan menampilkan kotak berwarna kuning, hijau, dan biru yang disusun secara vertikal.

### 4. Menjalankan Tugas Pemutar Musik

Kembali ke direktori repositori, lalu jalankan:

```bash
cd ../pemutar_musik
flutter pub get
flutter run
```

Program akan menampilkan tulisan “Pemutar Musik” dan lima ikon kontrol di bagian bawah layar.

**Catatan:** Perintah di atas mengikuti contoh struktur folder pada README. Jika nama folder atau lokasi proyek berbeda, sesuaikan perintahnya.

## 🎓 Informasi 

- **Nama Proyek:** Praktikum Flexible dan Expanded
- **Framework:** Flutter
- **Bahasa Pemrograman:** Dart
- **Materi:** Widget Flexible dan Expanded
- **Kegiatan:** Percobaan Flexible, Percobaan Expanded, dan tugas kontrol pemutar musik
