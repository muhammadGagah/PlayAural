**Catur**

Catur adalah duel strategi, ketepatan waktu, dan perencanaan matang di atas papan 8 kali 8. Dua pemain memimpin pasukan masing-masing, berusaha menembus pertahanan lawan, melindungi raja, dan melakukan skakmat sebelum lawan melakukan hal yang sama.

**Cara Bermain**

Setiap sisi memulai permainan dengan enam belas buah catur. Pemain dengan buah putih melangkah lebih dulu, lalu giliran pemain bergantian selama permainan berlangsung.

Papan catur terdiri dari kotak 8 kali 8. Pada giliranmu, pilih salah satu buah caturmu, lalu pilih kotak tujuan yang sah.

Kamu juga bisa memasukkan langkah secara langsung. Sistem menerima format catur umum, seperti notasi koordinat `e2e4`, notasi aljabar seperti `Nf3` atau `Rae1`, rokade seperti `O-O` atau `O-O-O`, dan promosi bidak seperti `e8=Q`.

* Pion bergerak maju, menangkap secara diagonal, dan bisa maju dua kotak dari posisi awalnya.
* Kuda bergerak membentuk huruf L dan bisa melompati buah catur lain.
* Gajah bergerak diagonal melintasi kotak kosong sebanyak apa pun.
* Benteng bergerak horizontal atau vertikal melintasi kotak kosong sebanyak apa pun.
* Ratu menggabungkan pergerakan benteng dan gajah.
* Raja bergerak satu kotak ke segala arah.

Kamu tidak boleh membuat langkah yang membuat rajam terkena skak. Jika rajam sedang diserang, kamu harus segera merespons ancaman tersebut dengan memindahkan raja, memblokir jalur serangan, atau memakan buah lawan yang menyerang.

Jika jam waktu diaktifkan, hanya jam milik pemain yang sedang mendapat giliran yang berjalan. Setelah langkah yang sah dilakukan, tambahan waktu dari kontrol waktu yang dipilih akan ditambahkan ke sisa waktu pemain tersebut. Jika ada tawaran remis atau permintaan membatalkan langkah yang menunggu respons, jam akan dijeda sampai respons diberikan.

**Mekanisme Khusus**

* **Rokade:** Rokade sah jika raja dan benteng yang terlibat belum pernah bergerak, kotak di antara keduanya kosong, raja tidak sedang dalam kondisi skak, dan raja tidak melewati atau mendarat di kotak yang terkena skak.
* **En passant:** Jika pion lawan maju dua kotak dalam satu langkah dan mendarat tepat di samping pionmu, kamu bisa memakannya seolah-olah pion tersebut hanya maju satu kotak.
* **Promosi:** Saat pion mencapai baris terakhir, pion tersebut harus dipromosikan menjadi ratu, benteng, gajah, atau kuda.
* **Skakmat:** Permainan berakhir saat pemain terkena skak dan tidak memiliki langkah yang sah untuk dilakukan.
* **Stalemate:** Permainan remis jika pemain yang mendapat giliran tidak terkena skak tetapi tidak memiliki langkah yang sah.
* **Materi Tidak Cukup:** Permainan otomatis remis jika kedua pemain tidak memiliki cukup buah catur untuk melakukan skakmat.
* **Habis Waktu:** Jika jam pemain mencapai nol, pemain tersebut kalah waktu, kecuali jika lawan tidak memiliki materi yang cukup untuk melakukan skakmat; dalam kondisi ini, permainan dianggap remis.

**Remis, Klaim, dan Kesepakatan**

Catur menyediakan beberapa cara agar permainan berakhir remis.

* **Pengulangan Tiga Kali:** Jika posisi yang sama terjadi tiga kali dengan pemain yang sama yang mendapat giliran dan hak yang sama, permainan bisa dinyatakan remis.
* **Pengulangan Lima Kali:** Jika posisi yang sama terjadi lima kali, permainan otomatis remis.
* **Aturan Lima Puluh Langkah:** Jika setiap pemain telah melakukan lima puluh langkah berurutan tanpa ada langkah pion atau makan buah catur, permainan bisa dinyatakan remis.
* **Aturan Tujuh Puluh Lima Langkah:** Jika setiap pemain telah melakukan tujuh puluh lima langkah berurutan tanpa ada langkah pion atau makan buah catur, permainan otomatis remis, kecuali jika langkah terakhir mengakibatkan skakmat.
* **Tawaran Remis:** Jika tawaran remis diaktifkan di meja, pemain bisa menawarkan remis setelah kedua pemain melakukan setidaknya satu langkah, dan lawan bisa menerima atau menolaknya.
* **Permintaan Batal Langkah:** Jika permintaan batal langkah diaktifkan di meja, pemain bisa meminta untuk menarik kembali langkah terakhir dan lawan bisa menerima atau menolaknya.

Tuan rumah menentukan apakah pengulangan tiga kali dan aturan lima puluh langkah dilakukan otomatis atau harus diklaim oleh pemain yang sedang mendapat giliran. Pengulangan lima kali dan aturan tujuh puluh lima langkah selalu otomatis.

**Opsi Kustomisasi**

* **Kontrol Waktu:** Standar `Tanpa waktu`. Pilihan: `Bullet 1+0`, `Bullet 2+1`, `Blitz 3+0`, `Blitz 3+2`, `Blitz 5+0`, `Rapid 10+0`, `Rapid 10+5`, `Classical 30+0`.
* **Penanganan Remis:** Standar `Otomatis`. Pilihan: `Otomatis` atau `Harus diklaim` untuk pengulangan tiga kali dan aturan lima puluh langkah. Pengulangan lima kali dan aturan tujuh puluh lima langkah selalu otomatis.
* **Izinkan Tawaran Remis:** Standar `Aktif`.
* **Izinkan Batal Langkah:** Standar `Nonaktif`.

**Pintasan Keyboard**

* **Enter:** Memilih kotak yang disorot di papan.
* **V:** Membaca papan.
* **C:** Memeriksa status permainan saat ini.
* **M:** Mengetik langkah secara langsung.
* **F:** Membalik orientasi papan.
* **Shift+T:** Memeriksa kedua jam.
* **Shift+C:** Mengklaim remis saat posisi saat ini memenuhi syarat.
* **Shift+D:** Menawarkan remis.
* **Shift+U:** Meminta batal langkah.
* **Y:** Menerima tawaran remis atau permintaan batal langkah.
* **N:** Menolak tawaran remis atau permintaan batal langkah.