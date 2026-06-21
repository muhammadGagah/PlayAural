**Color Game**

Color Game adalah adaptasi PlayAural dari permainan dadu warna tradisional khas Filipina yang disebut *perya*. Kamu bisa memasang taruhan pada satu atau beberapa warna. Tiga dadu warna akan dilempar bersamaan, dan setiap taruhan akan dibayar sesuai dengan berapa banyak dadu yang menunjukkan warna pilihanmu.

**Cara Bermain**

* Papan permainan memiliki **6 warna taruhan**: merah, biru, kuning, hijau, putih, dan jingga.
* Setiap putaran menggunakan **3 dadu warna**.
* Setiap dadu memiliki 6 warna yang sama, jadi sebuah warna bisa muncul **0, 1, 2, atau 3 kali** dalam satu putaran.
* Di awal permainan, setiap pemain menerima **modal awal** sesuai aturan host.
* Setiap putaran dimulai dengan **fase taruhan bersama**. Pemain tidak bergantian secara ketat; semua pemain yang aktif bisa memasang atau mengubah taruhan selama waktu masih berjalan.
* **Pemain aktif** adalah pemain yang modalnya masih mencukupi Taruhan Minimum di meja.
* Saat bertaruh, kamu bisa memasang koin pada **satu warna** atau membaginya ke **beberapa warna**.
* Setiap taruhan warna dihitung secara terpisah. Kamu tidak memilih satu warna pemenang untuk keseluruhan putaran.
* Memilih warna akan membuka **menu taruhan cepat**. Menu ini menawarkan jumlah taruhan praktis berdasarkan sisa modalmu dan batas meja, termasuk 25 persen, 50 persen, dan jumlah maksimal yang diizinkan.
* Pilih **Input kustom** jika ingin memasukkan jumlah yang tepat. Masukkan angka 0 untuk menghapus taruhan pada warna tersebut.
* Memilih **All-in** akan menggunakan seluruh kapasitas taruhan yang tersisa untuk warna tersebut. Batas Maksimal Taruhan per Putaran dari host tetap berlaku, jadi pilihan ini tidak akan melampaui batas meja.
* Jika sudah yakin dengan taruhanmu, pilih **Kunci taruhan**.
* Jika semua pemain aktif sudah mengunci taruhan sebelum waktu habis, dadu akan segera dikocok.
* Jika waktu habis duluan, taruhan setiap pemain aktif akan otomatis terkunci sesuai kondisi terakhir, termasuk kemungkinan untuk **tidak memasang taruhan sama sekali**.
* Setelah hasil kocokan keluar, modal akan diperbarui, papan skor diumumkan, dan putaran taruhan baru dimulai kecuali permainan sudah selesai.

**Mekanisme Khusus**

* **Fase taruhan bersama:** Semua pemain aktif bisa beraksi di jendela waktu yang sama.
* **Kunci taruhan:** Setelah mengunci taruhan untuk putaran tersebut, kamu tidak bisa mengubahnya lagi sampai putaran berikutnya.
* **Tidak bertaruh:** Kamu bisa mengunci lembar taruhan kosong. Artinya, kamu tidak menang maupun kalah koin di putaran tersebut.
* **Pemain di bawah batas minimum:** Jika modalmu kurang dari Taruhan Minimum, kamu tetap ada di papan skor, tapi tidak bisa ikut bertaruh karena tidak memenuhi syarat taruhan.
* **Pengatur waktu putaran:** Waktu tidak akan membatalkan taruhanmu. Waktu hanya akan mengunci apa pun yang sudah kamu pasang saat durasi habis.
* **Konfirmasi aksi berisiko:** Jika diaktifkan di pengaturan pribadi, aksi All-in dan mengunci lembar taruhan kosong memerlukan konfirmasi kedua dalam waktu 10 detik.
* **Pengumuman singkat:** Jika diaktifkan di Opsi Permainan, pesan mengenai putaran, kocokan dadu, kunci taruhan, dan pembayaran akan disampaikan secara ringkas dan langsung ke poin utama.

**Skor**

Kunci dari Color Game adalah **manajemen modal**.

* Nilai kompetitif utamamu adalah **modal** saat ini.
* Papan skor juga mencatat:
* **Putaran untung:** Jumlah putaran yang berakhir dengan keuntungan bersih positif.
* **Kemenangan terbesar:** Keuntungan bersih terbesar yang pernah kamu dapatkan dalam satu putaran.

**Logika Pembayaran**

Sistem menggunakan model pembayaran berikut untuk **setiap taruhan warna secara individu**:

* **0 cocok:** perubahan bersih adalah **-taruhan**
* **1 cocok:** perubahan bersih adalah **+taruhan**
* **2 cocok:** perubahan bersih adalah **+2 × taruhan**
* **3 cocok:** perubahan bersih adalah **+3 × taruhan**

Ini mengikuti struktur permainan warna tradisional **1:1, 2:1, 3:1**.

Contoh:

* Kamu memasang 5 chip di merah dan 3 chip di biru.
* Dadu yang keluar adalah merah, merah, hijau.
* Taruhan merahmu cocok dengan **2 dadu**, jadi hasil bersihmu adalah **+10**.
* Taruhan birumu cocok dengan **0 dadu**, jadi hasil bersihmu adalah **-3**.
* Jadi, total hasil bersihmu untuk ronde ini adalah **+7 chip**.

**Memenangkan Pertandingan**

Permainan ini mendukung dua kondisi kemenangan:

* **Pemain Terakhir yang Bertahan**
* **Chip Terbanyak Saat Batas Ronde Tercapai**

Kedua mode ini juga memiliki aturan akhir otomatis yang sama:

* Jika hanya tersisa **satu pemain yang mampu memenuhi taruhan minimum**, pertandingan langsung berakhir, meskipun batas ronde belum tercapai.

Artinya, aturan mainnya adalah:

* **Pemain Terakhir yang Bertahan:**
* Jika hanya satu pemain yang masih memiliki chip, pemain itu langsung menang.
* Jika batas ronde tercapai lebih dulu, pemain dengan chip terbanyak menang.
* **Chip Terbanyak Saat Batas Ronde Tercapai:**
* Fokus utamanya adalah jumlah chip di akhir batas ronde.
* Jika hanya satu pemain yang masih memiliki chip sebelum batas ronde, pertandingan berakhir karena pemain lain tidak bisa lagi memasang taruhan atau mengubah posisi.

Jika ada pemain yang poinnya sama di posisi teratas, pemenang ditentukan berdasarkan urutan berikut:

* chip terbanyak
* ronde paling menguntungkan
* kemenangan terbesar dalam satu ronde
* jika masih sama, hasilnya dianggap seri

**Opsi yang Dapat Disesuaikan**

* **Chip Awal:** Standar **100**. Rentang: **10 sampai 1000**.
* Setiap pemain memulai pertandingan dengan jumlah chip ini.

* **Taruhan Minimum:** Standar **1**. Rentang: **1 sampai 100**.
* Setiap taruhan warna harus minimal sebesar jumlah ini.

* **Total Taruhan Maksimum Per Ronde:** Standar **20**. Rentang: **1 sampai 1000**.
* Validasi tambahan dalam logika permainan mengharuskan nilainya:
* minimal sebesar Taruhan Minimum
* tidak lebih dari Chip Awal
* Batas taruhan per ronde pemain adalah nilai terkecil dari:
* chip yang dimiliki saat ini
* nilai opsi ini

* **Timer Taruhan:** Standar **15 detik**. Rentang: **5 sampai 60 detik**.
* Ini adalah waktu yang tersedia untuk semua pemain saat fase taruhan berlangsung.

* **Batas Ronde:** Standar **20**. Rentang: **1 sampai 100**.
* Setelah ronde ini selesai, permainan berakhir dan hasil akhir ditentukan.

* **Kondisi Menang:** Standar **Pemain Terakhir yang Bertahan**.
* Pilihan:
* **Pemain Terakhir yang Bertahan**
* **Chip Terbanyak Saat Batas Ronde Tercapai**

**Pintasan Keyboard**

* **R:** Buka menu taruhan cepat merah.
* **U:** Buka menu taruhan cepat biru.
* **Y:** Buka menu taruhan cepat kuning.
* **G:** Buka menu taruhan cepat hijau.
* **W:** Buka menu taruhan cepat putih.
* **O:** Buka menu taruhan cepat jingga.
* **C:** Hapus taruhanmu saat ini.
* **Space:** Kunci taruhanmu untuk ronde yang sedang berjalan.
* **E:** Dengar fase saat ini, timer, jumlah chip, status kunci, dan pemimpin skor.
* **V:** Dengar daftar taruhan setiap pemain saat ini.
* **D:** Dengar hasil lemparan dadu terakhir dan hasil tiap pemain dari lemparan tersebut.
* **T:** Dengar instruksi fase saat ini.
* **S:** Dengar papan skor atau kedudukan sementara.
* **Ctrl+U:** Dengar siapa saja yang ada di meja.