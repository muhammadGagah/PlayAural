game-name-uno = UNO

# Colors
uno-color-red = Merah
uno-color-yellow = Kuning
uno-color-green = Hijau
uno-color-blue = Biru
uno-color-wild = Wild

# Card names
uno-card-number = { $color } { $value }
uno-card-skip = { $color } Skip
uno-card-reverse = { $color } Reverse
uno-card-draw-two = { $color } Draw Two
uno-card-wild = Wild
uno-card-wild-four = Wild Draw Four

# Options
uno-set-winning-score = Batas skor: { $score }
uno-enter-winning-score = Masukkan batas skor
uno-option-changed-winning-score = Batas skor diatur ke { $score }.

uno-set-scoring-mode = Mode skor: { $mode }
uno-select-scoring-mode = Pilih mode skor
uno-option-changed-scoring-mode = Mode skor diatur ke { $mode }.
uno-scoring-first = Siapa cepat dia menang
uno-scoring-elimination = Eliminasi

uno-set-skip-after-draw = Penalti ambil kartu lewati giliran: { $enabled }
uno-option-changed-skip-after-draw = Penalti ambil kartu lewati giliran { $enabled }.

uno-set-responses = Balas tumpukan kartu: { $enabled }
uno-option-changed-responses = Balas tumpukan kartu { $enabled }.

uno-set-advanced-responses = Balasan tingkat lanjut: { $enabled }
uno-option-changed-advanced-responses = Balasan tingkat lanjut { $enabled }.

uno-set-wait-for-draw-responses = Tunggu balasan ambil kartu: { $enabled }
uno-option-changed-wait-for-draw-responses = Tunggu balasan ambil kartu { $enabled }.

uno-set-bluff = Tantang Wild Draw Four: { $enabled }
uno-option-changed-bluff = Tantang Wild Draw Four { $enabled }.

uno-set-straights = Straights: { $enabled }
uno-option-changed-straights = Straights { $enabled }.

uno-set-interceptions = Intersepsi: { $enabled }
uno-option-changed-interceptions = Intersepsi { $enabled }.

uno-set-super-interceptions = Super intersepsi: { $enabled }
uno-option-changed-super-interceptions = Super intersepsi { $enabled }.

uno-set-zero-seven = Aturan nol / tujuh: { $enabled }
uno-option-changed-zero-seven = Aturan nol / tujuh { $enabled }.

uno-set-free-draws = Ambil kartu bebas per giliran: { $count }
uno-enter-free-draws = Masukkan jumlah ambil kartu bebas
uno-option-changed-free-draws = Ambil kartu bebas diatur ke { $count }.

# Option validation
uno-error-advanced-responses-require-responses = Balasan tingkat lanjut memerlukan fitur Balas tumpukan kartu aktif.
uno-error-wait-responses-require-responses = Menunggu balasan ambil kartu memerlukan fitur Balas tumpukan kartu aktif.
uno-error-super-interceptions-require-interceptions = Super intersepsi memerlukan fitur Intersepsi aktif.

# Actions
uno-draw = Ambil kartu
uno-say-uno = UNO
uno-read-top = Baca kartu teratas
uno-read-color = Baca warna saat ini
uno-read-counts = Baca jumlah kartu
uno-read-hand = Baca nilai kartu di tangan
uno-sort-color = Urutkan berdasarkan warna
uno-sort-number = Urutkan berdasarkan angka

# Gameplay announcements
uno-new-hand = Ronde { $round }.
uno-start-card = { $player } membuka kartu { $card }.
uno-current-color = Warna saat ini: { $color }.
uno-dealt-cards = Semua orang mendapat { $cards } kartu.
uno-direction-reversed = Arah permainan dibalik.
uno-player-plays = { $player } memainkan { $card }.
uno-you-play = Kamu memainkan { $card }.
uno-color-chosen = Warna sekarang adalah { $color }.
uno-player-draws-one = { $player } mengambil satu kartu.
uno-player-draws-many = { $player } mengambil { $count } kartu.
uno-you-draw-one = Kamu mengambil satu kartu.
uno-you-draw-many = Kamu mengambil { $count } kartu.
uno-cant-play = { $player } tidak bisa jalan.
uno-you-cant-play = Kamu tidak bisa jalan.
uno-you-skipped = Giliranmu dilewati.
uno-says-uno = { $player } bilang UNO!
uno-you-say-uno = Kamu bilang UNO!
uno-callout = { $caller } memanggil { $player } karena tidak bilang UNO! { $player } mengambil { $count } { $count ->
    [one] kartu
   *[other] kartu
}.
uno-you-callout = Kamu memanggil { $player } karena tidak bilang UNO! { $player } mengambil { $count } { $count ->
    [one] kartu
   *[other] kartu
}.
uno-callout-you = { $caller } memanggilmu karena tidak bilang UNO! Kamu mengambil { $count } { $count ->
    [one] kartu
   *[other] kartu
}.
uno-cannot-play-that = Kamu tidak bisa memainkan { $card }. { $reason }
uno-reshuffle = Mengocok ulang tumpukan kartu buang.
uno-hand-blocked = Tidak ada yang bisa jalan. Ronde berakhir.
uno-error-choose-color-first = Pilih warna untuk kartu Wild milikmu sebelum memainkan kartu lain.
uno-error-wait-color-choice = Tunggu pemain kartu Wild memilih warna sebelum lanjut jalan.
uno-error-wild-transition = Tunggu warna yang dipilih aktif sebelum memainkan kartu lain.
uno-error-choose-swap-first = Pilih pemain untuk tukar tangan atau tolak sebelum melakukan aksi lain.
uno-error-wait-swap-choice = Tunggu giliran tukar tangan tujuh selesai sebelum lanjut jalan.
uno-error-wait-next-hand = Tunggu ronde berikutnya dimulai sebelum memainkan kartu.
uno-error-wait-intro = Tunggu pengaturan ronde selesai sebelum memainkan kartu.
uno-reason-draw-stack-response = Ada tumpukan penalti { $count } { $count ->
    [one] kartu
   *[other] kartu
} untukmu; mainkan kartu balasan yang sah atau ambil penaltinya.
uno-reason-draw-stack-no-response = Ada penalti { $count } { $count ->
    [one] kartu
   *[other] kartu
} untukmu, dan fitur balasan tumpukan mati; ambil saja penaltinya.
uno-reason-match-required = Kartu teratas adalah { $top }, dan warna aktif adalah { $color }; samakan warnanya, samakan angkanya, atau mainkan kartu Wild.
uno-reason-card-not-available = Kartu itu tidak tersedia saat ini.

# Bluff challenge
uno-bluff-challenge = Tantang Wild Draw Four
uno-bluff-caught = { $player } memainkan Wild Draw Four secara ilegal dan mengambil { $count } kartu!
uno-you-bluff-caught = Kamu memainkan Wild Draw Four secara ilegal dan mengambil { $count } kartu!
uno-bluff-wrong = { $player } salah menantang Wild Draw Four dan mengambil { $count } kartu!
uno-you-bluff-wrong = Kamu salah menantang Wild Draw Four dan mengambil { $count } kartu!

# Zero / seven rule
uno-rotate-hands = Semua orang oper tangan mereka!
uno-swap-hands = { $player } bertukar tangan dengan { $target }!
uno-you-swap = Kamu bertukar tangan dengan { $target }!
uno-swap-with-you = { $player } bertukar tangan denganmu!
uno-swap-with = Tukar tangan dengan { $player }
uno-choose-swap = Pilih pemain untuk diajak bertukar tangan, atau tolak.
uno-swap-none = Jangan tukar
uno-you-swap-none = Kamu menyimpan tanganmu.
uno-swap-none-other = { $player } menyimpan tangan mereka.

# Interceptions / straights
uno-player-intercepts = { $player } melakukan intersepsi dengan { $card }!
uno-you-intercept = Kamu melakukan intersepsi dengan { $card }!
uno-bad-intercept = Itu bukan intersepsi yang sah. Tiga poin penalti.
uno-not-your-turn = Bukan giliranmu.

# Info
uno-no-top = Belum ada kartu di tumpukan atas.
uno-top-card = { $card }.
uno-color-is = Warna { $color }.
uno-deck-count = sisa { $count } kartu di dek
uno-sorting-color = Mengurutkan berdasarkan warna.
uno-sorting-number = Mengurutkan berdasarkan angka.

# Round / game end
uno-round-winner = { $player } memenangkan ronde ini!
uno-you-win-round = Kamu memenangkan ronde ini!
uno-round-points-from = { $points } poin dari { $player }
uno-round-details-none = Tidak ada poin yang didapat dari lawan.
uno-round-summary = { $details }. { $player } mendapatkan { $total }.
uno-round-summary-you = { $details }. Kamu mendapatkan { $total }.
uno-round-points = { $player } punya { $points } poin tersisa di tangan.
uno-eliminated = { $player } tereliminasi!
uno-game-winner = { $player } memenangkan permainan dengan { $score } poin!
uno-game-tie = Semua pemain tereliminasi. Permainan berakhir seri!
uno-line-format = { $rank }. { $player }: { $score }

# Hand value (d key)
uno-read-hand-value = { $count ->
    [one] { $count } kartu
   *[other] { $count } kartu
 } bernilai { $points ->
    [one] { $points } poin
   *[other] { $points } poin
 }.