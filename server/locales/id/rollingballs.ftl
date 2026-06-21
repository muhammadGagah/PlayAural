# Rolling Balls

game-name-rollingballs = Rolling Balls

# Actions
rb-take = Ambil { $count } { $count ->
    [one] bola
   *[other] bola
}
rb-reshuffle-action = Kocok ulang bagian depan pipa ({ $remaining } sisa penggunaan)
rb-view-pipe-action = Intip isi pipa ({ $remaining } sisa penggunaan)
rb-check-pipe-status = Cek status pipa
rb-key-reshuffle-pipe = Kocok ulang bagian depan pipa
rb-key-view-pipe = Intip isi pipa

# Taking and revealing balls
rb-you-take = Kamu memutuskan untuk mengambil { $count } { $count ->
    [one] bola
   *[other] bola
} dari bagian depan pipa yang berisi { $remaining } bola.
rb-player-takes = { $player } memutuskan untuk mengambil { $count } { $count ->
    [one] bola
   *[other] bola
} dari bagian depan pipa yang berisi { $remaining } bola.
rb-you-take-brief = Kamu mengambil { $count } { $count ->
    [one] bola
   *[other] bola
}.
rb-player-takes-brief = { $player } mengambil { $count } { $count ->
    [one] bola
   *[other] bola
}.
rb-you-forced-take = Hanya tersisa { $count } { $count ->
    [one] bola
   *[other] bola
}, kurang dari batas minimum yaitu { $minimum }, jadi kamu harus mengambil sisanya.
rb-player-forced-takes = Hanya tersisa { $count } { $count ->
    [one] bola
   *[other] bola
}, kurang dari batas minimum yaitu { $minimum }, jadi { $player } harus mengambil sisanya.
rb-you-forced-take-brief = Kamu harus mengambil { $count } { $count ->
    [one] bola
   *[other] bola
} terakhir.
rb-player-forced-takes-brief = { $player } harus mengambil { $count } { $count ->
    [one] bola
   *[other] bola
} terakhir.

rb-your-ball-plus = Bolamu { $num }: { $description }. Tambahan { $value } { $value ->
    [one] poin
   *[other] poin
}.
rb-player-ball-plus = Bola { $player } nomor { $num }: { $description }. Tambahan { $value } { $value ->
    [one] poin
   *[other] poin
}.
rb-your-ball-minus = Bolamu { $num }: { $description }. Minus { $value } { $value ->
    [one] poin
   *[other] poin
}.
rb-player-ball-minus = Bola { $player } nomor { $num }: { $description }. Minus { $value } { $value ->
    [one] poin
   *[other] poin
}.
rb-your-ball-zero = Bolamu { $num }: { $description }. Tidak ada perubahan skor.
rb-player-ball-zero = Bola { $player } nomor { $num }: { $description }. Tidak ada perubahan skor.

rb-your-draw-summary = Pengambilan { $count } bola menghasilkan net { $delta } poin. Skormu sekarang { $score }, dengan { $remaining } bola tersisa di pipa.
rb-player-draw-summary = Pengambilan { $count } bola oleh { $player } menghasilkan net { $delta } poin. Skor { $player } sekarang { $score }, dengan { $remaining } bola tersisa di pipa.
rb-your-draw-summary-brief = Net { $delta }; skormu { $score }. Tersisa { $remaining } bola.
rb-player-draw-summary-brief = { $player }: net { $delta }, skor { $score }. Tersisa { $remaining } bola.
rb-your-score-legacy = Skormu sekarang { $score }, dengan { $remaining } bola tersisa di pipa.
rb-player-score-legacy = Skor { $player } sekarang { $score }, dengan { $remaining } bola tersisa di pipa.

# Reshuffling
rb-you-reshuffle = Kamu mengocok ulang { $count } bola pertama. { $penalty ->
    [0] Tidak ada penalti
   *[other] Kamu kena penalti { $penalty } poin
}; skormu sekarang { $score }, dan kamu punya { $remaining } kali kocok ulang tersisa.
rb-player-reshuffles = { $player } mengocok ulang { $count } bola pertama. { $penalty ->
    [0] Tidak ada penalti
   *[other] { $player } kena penalti { $penalty } poin
}; skornya sekarang { $score }, dan dia punya { $remaining } kali kocok ulang tersisa.
rb-you-reshuffle-brief = Kamu mengocok ulang { $count } bola; penalti { $penalty }, skor { $score }, sisa { $remaining } kali.
rb-player-reshuffles-brief = { $player } mengocok ulang { $count } bola; penalti { $penalty }, skor { $score }, sisa { $remaining } kali.

# Pipe preview and status
rb-view-pipe-header = Menampilkan { $shown } dari { $total } bola berikutnya. Kamu punya { $remaining } jatah intip tersisa.
rb-view-pipe-ball = { $num }: { $description }. Nilai: { $value } poin.
rb-status-pipe = Ronde { $round }. Tersisa { $count } bola di dalam pipa.
rb-status-take-range = Setiap giliran normal harus mengambil antara { $min } dan { $max } bola.
rb-status-turn = Giliran saat ini: { $player }.
rb-status-resources = Kamu punya { $views } jatah intip pipa dan { $reshuffles } kali kocok ulang tersisa.

# Start and round flow
rb-pipe-filled = Pipa telah diisi dengan { $count } bola unik dari: { $packs }.
rb-round-start = Ronde { $round } dimulai dengan { $count } bola tersisa di dalam pipa.
rb-round-start-brief = Ronde { $round }; tersisa { $count } bola.

# End of game
rb-pipe-empty = Pipa kosong.
rb-winner = { $player } menang dengan { $score } poin.
rb-you-win = Kamu menang dengan { $score } poin.
rb-you-tie = Kamu berbagi kemenangan dengan { $players }; masing-masing memiliki { $score } poin.
rb-tie = { $players } berbagi kemenangan dengan { $score } poin.
rb-line-format = { $rank }. { $player }: { $points }

# Options
rb-set-min-take = Minimum bola per giliran: { $count }
rb-enter-min-take = Masukkan jumlah minimum bola per giliran, dari 1 sampai 5:
rb-option-changed-min-take = Minimum bola per giliran disetel ke { $count }.
rb-set-max-take = Maksimum bola per giliran: { $count }
rb-enter-max-take = Masukkan jumlah maksimum bola per giliran, dari 1 sampai 5:
rb-option-changed-max-take = Maksimum bola per giliran disetel ke { $count }.
rb-set-view-pipe-limit = Jatah intip pipa per pemain: { $count }
rb-enter-view-pipe-limit = Masukkan jatah intip per pemain, dari 0 sampai 100; 0 untuk menonaktifkan:
rb-option-changed-view-pipe-limit = Jatah intip pipa per pemain disetel ke { $count }.
rb-set-reshuffle-limit = Kocok ulang per pemain: { $count }
rb-enter-reshuffle-limit = Masukkan jumlah kocok ulang per pemain, dari 0 sampai 100; 0 untuk menonaktifkan:
rb-option-changed-reshuffle-limit = Kocok ulang per pemain disetel ke { $count }.
rb-set-reshuffle-penalty = Penalti kocok ulang: { $points } poin
rb-enter-reshuffle-penalty = Masukkan penalti kocok ulang, dari 0 sampai 5 poin:
rb-option-changed-reshuffle-penalty = Penalti kocok ulang disetel ke { $points } poin.
rb-set-ball-packs = Set bola ({ $count } dari { $total } dipilih)
rb-option-changed-ball-packs = Pilihan set bola telah diubah.

# Contextual disabled reasons and setup validation
rb-draw-resolving = Tunggu sampai { $player } selesai mengambil bola sebelum memulai aksi pipa lainnya.
rb-take-not-your-turn = Kamu tidak bisa mengambil { $count } bola sekarang karena ini giliran { $player }.
rb-take-outside-range = Kamu mencoba mengambil { $count } bola, tapi aturan game ini { $min } sampai { $max } bola per giliran.
rb-not-enough-balls = Kamu mencoba mengambil { $count } bola, tapi hanya tersisa { $remaining } di dalam pipa.
rb-reshuffle-not-your-turn = Kamu tidak bisa mengocok ulang sekarang karena ini giliran { $player }.
rb-no-reshuffles-left = Kamu sudah menggunakan seluruh { $limit } jatah kocok ulang untuk game ini.
rb-already-reshuffled = Kamu sudah mengocok ulang di giliran ini. Ambil bola untuk menyelesaikan giliran.
rb-not-enough-balls-to-reshuffle = Mengocok ulang butuh setidaknya { $required } bola, tapi hanya tersisa { $remaining }. Ambil bola saja.
rb-no-views-left = Pipa sudah berubah, dan kamu sudah menggunakan seluruh { $limit } jatah intip. Kamu masih bisa membuka kembali hasil intip sebelumnya selama pipa belum bergerak.
rb-error-min-take-invalid = Minimum pengambilan adalah { $count }; harus antara { $min } sampai { $max }.
rb-error-max-take-invalid = Maksimum pengambilan adalah { $count }; harus antara { $min } sampai { $max }.
rb-error-take-range-conflict = Minimum pengambilan { $min } lebih besar dari maksimum { $max }. Sesuaikan pengaturannya sebelum mulai.
rb-error-view-limit-invalid = Batas intip adalah { $count }; harus antara { $min } sampai { $max }.
rb-error-reshuffle-limit-invalid = Batas kocok ulang adalah { $count }; harus antara { $min } sampai { $max }.
rb-error-reshuffle-penalty-invalid = Penalti kocok ulang adalah { $points }; harus antara { $min } sampai { $max } poin.
rb-error-no-ball-packs = Pilih setidaknya satu set bola sebelum memulai Rolling Balls.
rb-error-invalid-ball-packs = Pilihanmu mengandung { $count } set bola yang tidak tersedia. Hapus set yang tidak tersedia sebelum memulai.
rb-pack-all = Semua set bola tercampur
rb-pack-international = Keliling Dunia
rb-pack-vietnam = Petualangan di Vietnam

# Around the World: -5
rb-ball-paris-pickpocket = Paspor dan dompet dicuri di luar negeri
rb-ball-lost-luggage-in-london = Harus ke rumah sakit darurat di luar negeri
rb-ball-tokyo-train-delay = Ketinggalan jadwal transportasi internasional terakhir
rb-ball-sahara-sandstorm = Evakuasi karena cuaca ekstrem
rb-ball-passport-lost-before-flight = Paspor hilang sebelum keberangkatan
# Around the World: -4
rb-ball-venice-flood = Penginapan tutup karena banjir
rb-ball-new-york-traffic = Penerbangan malam dibatalkan
rb-ball-amazon-mosquito-swarm = Bagasi penting salah kirim ke negara lain
rb-ball-berlin-club-rejected = Reservasi hotel tidak ditemukan saat check-in
rb-ball-hotel-booking-vanished = Jalur pendakian ditutup selama beberapa hari
# Around the World: -3
rb-ball-spilled-coffee-in-rome = Layar HP retak saat transit
rb-ball-sydney-sunburn = Kelelahan akibat panas membatalkan perjalanan
rb-ball-istanbul-bazaar-scam = Pesanan tur prabayar dibatalkan
rb-ball-moscow-blizzard = Badai salju membuat kereta tertahan
rb-ball-dubai-heatwave = Mobil sewaan mogok di jalan
# Around the World: -2
rb-ball-mexico-city-smog = Kualitas udara buruk, rencana perjalanan berubah
rb-ball-cairo-camel-spit = Mabuk perjalanan dalam perjalanan panjang
rb-ball-athens-ruins-trip = Pergelangan kaki terkilir saat tur jalan kaki
rb-ball-rio-carnival-hangover = Bangun kesiangan dan ketinggalan tur pagi
rb-ball-bali-belly = Sakit perut mengacaukan rencana sore hari
# Around the World: -1
rb-ball-swiss-alps-avalanche = Jalur wisata ditutup demi keamanan
rb-ball-amsterdam-bicycle-crash = Ban sepeda bocor
rb-ball-bangkok-tuk-tuk-breakdown = Tuk-tuk mogok di tengah kemacetan
rb-ball-iceland-volcano-ash = Peringatan cuaca menunda penerbangan
rb-ball-cape-town-wind = Angin kencang membuat lokasi wisata ditutup
# Around the World: 0
rb-ball-neutral-passport = Cap paspor baru
rb-ball-airport-layover = Menunggu santai di bandara
rb-ball-hotel-lobby = Menunggu di lobi hotel
rb-ball-tourist-map = Membuka peta kota
rb-ball-souvenir-magnet = Memilih magnet suvenir
# Around the World: +1
rb-ball-free-museum-day = Tiket masuk museum gratis
rb-ball-street-food-snack = Jajanan kaki lima yang enak
rb-ball-post-card-home = Mengirim kartu pos ke rumah
rb-ball-friendly-local = Diberi petunjuk arah oleh warga lokal
rb-ball-sunny-day = Cuaca cerah yang pas untuk jalan-jalan
# Around the World: +2
rb-ball-eiffel-tower-view = Pemandangan Paris dari Menara Eiffel
rb-ball-taj-mahal-sunrise = Matahari terbit di Taj Mahal
rb-ball-great-wall-hike = Mendaki Tembok Besar Tiongkok
rb-ball-machu-picchu-climb = Pagi hari di Machu Picchu
rb-ball-kyoto-cherry-blossoms = Bunga sakura bermekaran di Kyoto
# Around the World: +3
rb-ball-colosseum-tour = Tur dipandu di Colosseum
rb-ball-pyramids-exploration = Menjelajahi kompleks piramida Giza
rb-ball-santorini-sunset = Matahari terbenam di Santorini
rb-ball-aurora-borealis = Cahaya aurora di langit
rb-ball-safari-lion-sighting = Melihat satwa liar saat safari
# Around the World: +4
rb-ball-bora-bora-villa = Menginap di vila atas air Bora Bora
rb-ball-maldives-scuba = Menyelam di terumbu karang Maladewa
rb-ball-niagara-falls-boat = Naik perahu di Air Terjun Niagara
rb-ball-grand-canyon-heli = Tur helikopter di Grand Canyon
rb-ball-serengeti-migration = Migrasi besar di Serengeti
# Around the World: +5
rb-ball-first-class-upgrade = Dapat kejutan upgrade ke kelas satu
rb-ball-lottery-in-macau = Menang tiket kereta api untuk setahun
rb-ball-private-jet = Perjalanan pulau sekali seumur hidup
rb-ball-royal-palace-invite = Kunjungan museum privat setelah jam tutup
rb-ball-world-tour-ticket = Tiket keliling dunia

# Journey Through Vietnam: -5
rb-ball-stolen-motorbike = Paspor dan dompet dicuri di tengah perjalanan
rb-ball-flooded-street-saigon = Banjir memaksa harus pindah tempat darurat
rb-ball-food-poisoning-bun-mam = Kondisi darurat medis mengganggu perjalanan
rb-ball-fake-taxi-scam = Kendaraan bermasalah sampai ketinggalan pesawat
rb-ball-passport-lost-at-airport = Paspor hilang di bandara
# Journey Through Vietnam: -4
rb-ball-typhoon-in-central-vietnam = Evakuasi badai di pesisir tengah
rb-ball-lost-wallet-ben-thanh = Bagasi penting hilang saat transit
rb-ball-traffic-jam-hanoi = Kereta malam dibatalkan
rb-ball-pickpocketed-in-bui-vien = HP dicuri di daerah ramai
rb-ball-mountain-road-landslide = Jalur pegunungan tertutup tanah longsor
# Journey Through Vietnam: -3
rb-ball-spilled-pho = Kamera rusak karena hujan tiba-tiba
rb-ball-overcharged-for-coffee = Ada masalah dengan pemesanan hotel
rb-ball-sunburn-in-mui-ne = Kelelahan akibat panas di Mui Ne
rb-ball-missed-train-to-sapa = Ketinggalan kereta malam ke Lao Cai
rb-ball-loud-karaoke-next-door = Tidak bisa tidur sebelum jadwal berangkat pagi
# Journey Through Vietnam: -2
rb-ball-broken-flip-flop = Tali sandal putus saat jalan-jalan
rb-ball-sudden-downpour = Hujan badai tropis tiba-tiba
rb-ball-dog-chased-you = Salah turun bus, jauh dari hotel
rb-ball-bitten-by-mosquitoes = Semalam suntuk digigit nyamuk
rb-ball-out-of-gas = Motor kehabisan bensin
# Journey Through Vietnam: -1
rb-ball-spicy-chili-bite = Cabai yang tak terduga pedasnya
rb-ball-delayed-flight = Penundaan singkat penerbangan domestik
rb-ball-wifi-disconnected = Sinyal lemah di pegunungan
rb-ball-forgot-umbrella = Jas hujan tertinggal di hotel
rb-ball-minor-scratch = Salah belok di kawasan Kota Tua
# Journey Through Vietnam: 0
rb-ball-plastic-stool = Duduk di kursi plastik pinggir jalan
rb-ball-iced-tea-tra-da = Segelas es teh tra da
rb-ball-waiting-for-green-light = Menunggu lampu merah yang lama
rb-ball-bamboo-hat = Mencoba pakai topi non la
rb-ball-motorbike-helmet = Memasang helm motor
# Journey Through Vietnam: +1
rb-ball-tasty-banh-mi = Banh mi renyah untuk sarapan
rb-ball-free-sugar-cane-juice = Es tebu segar
rb-ball-friendly-street-vendor = Disambut ramah oleh pedagang pasar
rb-ball-cool-breeze = Angin sepoi-sepoi setelah hujan
rb-ball-found-10k-vnd = Naik bus lokal yang murah
# Journey Through Vietnam: +2
rb-ball-delicious-pho-bowl = Semangkuk pho yang wangi
rb-ball-egg-coffee-in-hanoi = Kopi telur khas Hanoi
rb-ball-boat-ride-in-ninh-binh = Naik sampan di kompleks wisata Trang An
rb-ball-lantern-festival-hoian = Malam penuh lampion di Kota Tua Hoi An
rb-ball-motorbike-road-trip = Naik perahu di kebun buah Delta Mekong
# Journey Through Vietnam: +3
rb-ball-ha-long-bay-cruise = Berlayar di Teluk Ha Long
rb-ball-golden-bridge-bana-hills = Jembatan Emas di atas Ba Na Hills
rb-ball-phu-quoc-sunset = Matahari terbenam di Phu Quoc
rb-ball-sapa-terraced-fields = Sawah terasering di sekitar Sa Pa
rb-ball-phong-nha-cave-exploration = Menjelajahi gua di Phong Nha - Ke Bang
# Journey Through Vietnam: +4
rb-ball-tet-holiday-lucky-money = Reuni Tet dan dapat angpao
rb-ball-vip-ticket-to-concert = Matahari terbit di jalur Ha Giang
rb-ball-luxury-resort-stay = Kunjungan konservasi komunitas di Con Dao
rb-ball-business-class-flight = Perjalanan nyaman dengan Kereta Reunifikasi
rb-ball-won-lottery-vietlott = Malam festival di antara monumen Hue
# Journey Through Vietnam: +5
rb-ball-billionaire-inheritance = Ekspedisi ke gua Son Doong
rb-ball-found-gold-treasure = Workshop budaya privat dengan perajin ahli
rb-ball-free-house-in-district-1 = Perjalanan kereta sebulan melintasi Vietnam
rb-ball-national-hero-award = Tamu kehormatan di festival desa
rb-ball-ultimate-happiness = Perjalanan impian dari Ha Giang ke Ca Mau