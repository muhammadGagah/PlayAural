**Pig**

Pig adalah permainan lempar dadu yang mengandalkan keberuntungan untuk 2 sampai 6 pemain. Di setiap giliran, kamu akan melempar dadu berkali-kali untuk mengumpulkan poin sementara. Kamu bisa menyimpan poin tersebut kapan saja. Namun, jika kamu melempar angka 1, semua poin yang belum disimpan di giliran itu akan hangus.

Pemain atau tim pertama yang mencapai target poin akan langsung menang.

**Cara Bermain**

Di giliranmu, pilih antara **Lempar** atau **Simpan**:

* **Lempar:** Lempar dadu. Angka 2 ke atas akan ditambahkan ke total poin giliranmu, dan kamu bisa memilih untuk melempar lagi atau berhenti.
* **Lempar angka 1:** Semua total poin di giliran ini hangus, kamu tidak mendapat poin, dan giliran berpindah ke pemain berikutnya.
* **Simpan:** Tambahkan total poin giliranmu ke skor permanen dan akhiri giliranmu dengan aman.

Permainan berlanjut hingga ada pemain atau tim yang mencapai atau melewati target poin. Tidak ada babak tambahan: begitu target tercapai, permainan langsung berakhir.

**Strategi**

Setiap lemparan berisiko menghanguskan total poin giliranmu. Dengan dadu standar enam sisi, biasanya pemain akan menyimpan poin saat mencapai angka 20 hingga 25, lalu menyesuaikannya dengan situasi skor:

* Simpan lebih awal jika kamu sedang unggul jauh.
* Ambil risiko lebih besar jika lawan hampir menang.
* Jika total poin giliranmu cukup untuk mencapai target kemenangan, segera simpan untuk mengunci kemenangan.

Bot akan mempertimbangkan jumlah sisi dadu, batas minimal simpan, selisih skor, dan sisa poin untuk menang.

**Tim**

Dalam mode tim, rekan satu tim berbagi skor permanen yang sama. Setiap anggota tetap mendapat giliran masing-masing, dan siapa pun bisa menyimpan poin untuk tim. Tim langsung menang begitu skor gabungan mereka mencapai target.

**Opsi Kustom**

* **Skor Target:** Total poin yang dibutuhkan untuk menang. Standarnya adalah 100, dengan pilihan mulai dari 10 hingga 1.000.
* **Minimal Simpan:** Total poin minimal yang diperlukan sebelum tombol Simpan bisa digunakan. Standarnya adalah 0 (sesuai aturan Pig standar). Bisa diatur hingga 999, tapi harus di bawah skor target.
* **Sisi Dadu:** Standarnya adalah dadu 6 sisi. Tuan rumah bisa memilih dari 4 hingga 20 sisi. Angka 1 selalu membuat poin hangus, jadi semakin banyak sisi dadu, semakin kecil kemungkinan poinmu hangus.
* **Mode Tim:** Bermain secara individu atau dalam tim. Pengaturan tim harus sesuai dengan jumlah pemain yang aktif.

**Opsi Permainan Pribadi**

* **Pengumuman Singkat:** Menggunakan pesan lempar, simpan, hangus, babak, dan pemenang yang lebih pendek, namun tetap menyertakan informasi skor penting.
* **Konfirmasi Aksi Berisiko:** Jika aktif, lemparan berisiko tinggi harus ditekan dua kali dalam 10 detik. Ini berlaku jika total giliranmu sudah mencapai ambang batas strategi atau jika dengan menyimpan poin, kamu bisa langsung menang.

**Status Giliran**

**Cek Status Giliran** membuka panel langsung yang menampilkan target, babak saat ini, skor permanen pemain aktif, total poin giliran, skor setelah menyimpan, serta klasemen sementara.

**Pintasan Keyboard**

* **R:** Lempar dadu.
* **H:** Simpan total poin giliran saat ini.
* **C:** Cek status giliran.
* **T:** Cek giliran siapa sekarang.
* **S:** Cek skor.
* **Shift+S:** Buka skor mendetail.