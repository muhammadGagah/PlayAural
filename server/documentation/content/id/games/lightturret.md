**Light Turret**

Light Turret adalah game balapan skor dengan mekanisme *push-your-luck* untuk 2 sampai 4 pemain. Setiap pemain mengendalikan sebuah *turret* yang menyimpan cahaya, koin, dan kapasitas daya. Tujuannya adalah mengumpulkan cahaya terbanyak tanpa membuat *turret* kelebihan beban (*overload*) terlalu cepat.

Game ini berkisar pada keputusan risiko yang sederhana: menembak akan memberi cahaya dan koin secara instan, sementara melakukan *upgrade* akan memakai koin untuk menambah kapasitas aman *turret* kamu. *Turret* akan *overload* jika jumlah cahayanya melebihi daya yang dimiliki. Jika jumlah cahaya sama persis dengan daya, statusnya masih aman.

**Cara Bermain**

Di awal game, semua *turret* menerima daya awal yang sama. Game berjalan dalam beberapa putaran penuh. Di setiap putaran, setiap *turret* yang aktif akan mendapatkan satu giliran.

Pada giliranmu, kamu bisa memilih satu dari dua aksi utama:

* **Tembak turret:** Dapatkan 1 sampai 4 cahaya. Kamu juga mendapat koin sebanyak dua kali lipat dari jumlah cahaya yang didapat.
* **Upgrade core:** Gunakan 10 koin untuk mencoba meningkatkan kapasitas daya.

Jika menembak atau gagal melakukan *upgrade* membuat cahaya melebihi daya, *turret* kamu akan *overload* dan kamu tereliminasi. Pemain yang tereliminasi tidak bisa lagi jalan, tapi total cahaya terakhir mereka tetap dihitung dalam papan skor akhir.

**Menembak**

Menembak adalah cara tercepat untuk mencetak skor. Setiap tembakan memberi 1 sampai 4 cahaya secara acak dan memberikan koin sebanyak dua kali lipat dari cahaya yang didapat.

Contohnya, jika kamu menembak dan dapat 3 cahaya, kamu juga dapat 6 koin. Jika ini membuat *turret* kamu naik dari 6 cahaya ke 9 cahaya dengan daya 10, kamu masih aman. Namun, jika ini membuat *turret* kamu naik dari 9 cahaya ke 12 cahaya dengan daya 10, kamu akan *overload* dan tereliminasi.

Label aksi akan menunjukkan apakah tembakan berikutnya aman atau berisiko *overload*. Jika **Konfirmasi aksi berisiko** aktif di pengaturan pribadi, tembakan dengan risiko *overload* 50% atau lebih akan meminta konfirmasi tambahan dalam waktu 10 detik.

**Upgrade**

*Upgrade* membutuhkan biaya 10 koin.

* **Sukses:** Daya kamu bertambah 2 sampai 8.
* **Backfire:** Ada peluang 25% *core* kamu malah bermasalah. Jika ini terjadi, kamu akan mendapat 1 sampai 5 cahaya dan berisiko *overload*.

*Upgrade* biasanya paling aman dilakukan saat tembakan berikutnya punya risiko *overload* tinggi dan kamu masih punya banyak putaran tersisa untuk memanfaatkan kapasitas tambahan tersebut.

**Akhir Game**

Game selesai jika salah satu kondisi berikut terjadi:

1. Jumlah putaran maksimal telah tercapai.
2. Semua *turret* telah mengalami *overload*.

Putaran terakhir selalu adil: jika batas putaran tercapai, game akan menunggu setiap *turret* yang masih aktif untuk menyelesaikan gilirannya sebelum benar-benar berakhir.

Pemenangnya adalah pemain dengan cahaya terbanyak. Jika ada beberapa pemain dengan jumlah cahaya tertinggi yang sama, game akan mencatat hasil seri di peringkat pertama.

**Skor dan Status**

* **S:** Membaca skor cahaya saat ini untuk setiap pemain, baris demi baris.
* **Shift+S:** Buka skor detail.
* **C:** Buka panel status *turret* langsung.

Panel status akan terus diperbarui selama terbuka. Panel ini menampilkan putaran saat ini, jumlah cahaya, daya, koin, kapasitas aman, dan risiko *overload* tembakan berikutnya.

**Pengaturan Game**

* **Daya Awal:** Kapasitas daya awal untuk setiap *turret*. Rentang: 5 sampai 30. Standar: 10.
* **Putaran Maksimal:** Jumlah putaran penuh sebelum perhitungan skor akhir. Rentang: 10 sampai 200. Standar: 50.

**Pengaturan Pribadi**

* **Pengumuman singkat:** Mempersingkat pesan awal putaran, tembakan, *upgrade*, *overload*, dan pemenang, namun tetap menampilkan angka-angka penting.
* **Konfirmasi aksi berisiko:** Menambahkan konfirmasi sebelum menembak jika tembakan tersebut memiliki peluang *overload* minimal 50%.

**Pintasan Keyboard**

* **Spasi:** Tembak *turret*.
* **U:** *Upgrade core*.
* **C:** Lihat status *turret*.
* **S:** Cek skor.
* **Shift+S:** Cek skor detail.