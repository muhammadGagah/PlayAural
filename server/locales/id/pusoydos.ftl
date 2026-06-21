game-name-pusoydos = Pusoy Dos

# =============================================================================
# Option descriptions
# =============================================================================

pusoydos-desc-game-mode = Eliminasi: Menanglah di tiap ronde untuk lolos, pemain terakhir kalah. Kekalahan: Pemain yang finis terakhir kena hukuman, yang mencapai batas kalah duluan. Poin: Pemenang ronde mengambil poin penalti dari pemain lain, capai target untuk menang. Eliminasi Poin: Kumpulkan poin penalti, capai batas maka kamu gugur, pemain terakhir yang bertahan menang.
pusoydos-desc-rounds-to-win = Jumlah ronde yang harus dimenangkan pemain agar lolos.
pusoydos-desc-target-score = Total poin yang harus diraih untuk menang (mode poin) atau agar gugur (mode eliminasi poin).
pusoydos-desc-turn-timer = Batas waktu per giliran. Pilih unlimited jika tidak ingin pakai batas waktu.
pusoydos-desc-allow-2-in-straights = Apakah kartu 2 boleh digunakan dalam seri/straight (contoh: A-2-3-4-5).
pusoydos-desc-instant-wins = Apakah kartu spesial (Dragon, Empat kartu 2, Enam pasang) langsung memenangkan ronde. Tidak bisa digabung dengan tukar kartu.
pusoydos-desc-card-passing = Apakah kartu ditukar antara pemenang dan pecundang setelah pembagian. Tidak bisa digabung dengan kemenangan instan.
pusoydos-desc-penalty-tier = Seberapa besar penalti untuk sisa kartu di akhir ronde.
pusoydos-desc-penalty-per-two = Apakah setiap kartu 2 yang tersisa di tangan akan menggandakan penalti.

# =============================================================================
# Option labels and prompts
# =============================================================================

pusoydos-set-game-mode = Mode Game: { $choice }
pusoydos-select-game-mode = Pilih mode game:
pusoydos-option-changed-game-mode = Mode game diatur ke { $choice }.

pusoydos-mode-elimination = Eliminasi
pusoydos-mode-losses = Kekalahan
pusoydos-mode-points = Poin
pusoydos-mode-points-elimination = Eliminasi Poin

pusoydos-set-rounds-to-win = Ronde untuk Menang: { $count }
pusoydos-enter-rounds-to-win = Masukkan jumlah ronde untuk lolos (min: 1, maks: 10):
pusoydos-option-changed-rounds-to-win = Ronde untuk menang diatur ke { $count }.

pusoydos-desc-losses-to-lose = Berapa kali finis di posisi terakhir sebelum kalah.
pusoydos-set-losses-to-lose = Batas Kekalahan: { $count }
pusoydos-enter-losses-to-lose = Masukkan batas kekalahan (min: 1, maks: 10):
pusoydos-option-changed-losses-to-lose = Batas kekalahan diatur ke { $count }.

pusoydos-set-target-score = Target Skor: { $score }
pusoydos-enter-target-score = Masukkan target skor (min: 10, maks: 10000):
pusoydos-option-changed-target-score = Target skor diatur ke { $score }.

pusoydos-set-turn-timer = Waktu Giliran: { $choice }
pusoydos-select-turn-timer = Pilih durasi waktu giliran:
pusoydos-option-changed-turn-timer = Waktu giliran diatur ke { $choice }.

pusoydos-timer-10 = 10 Detik
pusoydos-timer-15 = 15 Detik
pusoydos-timer-20 = 20 Detik
pusoydos-timer-30 = 30 Detik
pusoydos-timer-45 = 45 Detik
pusoydos-timer-60 = 60 Detik
pusoydos-timer-90 = 90 Detik
pusoydos-timer-unlimited = Tanpa batas

pusoydos-set-allow-2-in-straights = Pakai 2 di Seri: { $enabled }
pusoydos-option-changed-allow-2-in-straights = Penggunaan 2 di seri diatur ke { $enabled }.

pusoydos-set-instant-wins = Kemenangan Instan: { $enabled }
pusoydos-option-changed-instant-wins = Kemenangan instan diatur ke { $enabled }.

pusoydos-set-card-passing = Tukar Kartu: { $choice }
pusoydos-select-card-passing = Pilih mode tukar kartu:
pusoydos-option-changed-card-passing = Tukar kartu diatur ke { $choice }.

pusoydos-passing-off = Mati
pusoydos-passing-simple = Simpel (Juara 1 & terakhir tukar 1 kartu)
pusoydos-passing-full = Penuh (Juara 1/terakhir tukar 2, ke-2/ke-3 tukar 1)

pusoydos-set-penalty-tier = Level Penalti: { $choice }
pusoydos-select-penalty-tier = Pilih level penalti:
pusoydos-option-changed-penalty-tier = Level penalti diatur ke { $choice }.

pusoydos-penalty-standard = Standar (10+ kartu: x2, 13 kartu: x3)
pusoydos-penalty-aggressive = Agresif (8-9: x2, 10-12: x3, 13: x4)
pusoydos-penalty-flat = Rata (1 poin per kartu, tanpa pengali)

pusoydos-set-penalty-per-two = Penalti tiap kartu 2: { $enabled }
pusoydos-option-changed-penalty-per-two = Penalti tiap kartu 2 diatur ke { $enabled }.

# =============================================================================
# Game flow announcements
# =============================================================================


pusoydos-new-hand = Ronde { $round }.
pusoydos-dealt = Mendapatkan { $count } kartu: { $cards }.

pusoydos-you-first-player = Kamu punya 3 Keriting, kamu jalan duluan.
pusoydos-first-player = { $player } punya 3 Keriting dan jalan duluan.
pusoydos-you-first-player-lowest = Kamu punya kartu terendah, kamu jalan duluan.
pusoydos-first-player-lowest = { $player } punya kartu terendah dan jalan duluan.

# Elimination mode
pusoydos-you-eliminated = Kamu menang { $count } ronde dan lolos! Kerja bagus.
pusoydos-player-eliminated = { $player } menang { $count } ronde dan lolos! Kerja bagus.
pusoydos-you-last-player = Kamu adalah pemain terakhir yang tersisa. Game selesai!
pusoydos-last-player = { $player } adalah pemain terakhir yang tersisa. Game selesai!
pusoydos-players-remaining = Tersisa { $count } pemain.

# Losses mode
pusoydos-you-round-loser = Kamu finis terakhir dan mendapat satu kekalahan! (Total: { $count } kekalahan.)
pusoydos-round-loser = { $player } finis terakhir dan mendapat satu kekalahan! (Total: { $count } kekalahan.)
pusoydos-you-losses-game-over = Kamu mencapai { $count } kekalahan dan kalah dalam game ini!
pusoydos-losses-game-over = { $player } mencapai { $count } kekalahan dan kalah dalam game ini!

# Points mode
pusoydos-penalty-entry = { $points } poin dari { $player }
pusoydos-you-penalty-summary = Kamu menang ronde ini: { $breakdown }. (Dapat { $gained }, total { $total }.)
pusoydos-penalty-summary = { $player } menang ronde ini: { $breakdown }. (Dapat { $gained }, total { $total }.)
pusoydos-you-win-round = Kamu memenangkan ronde ini!
pusoydos-round-winner = { $player } memenangkan ronde ini!
pusoydos-you-go-out = Kamu berhasil menghabiskan kartu!
pusoydos-player-goes-out = { $player } berhasil menghabiskan kartu!
pusoydos-you-points-winner = Kamu mencapai { $score } poin dan memenangkan game!
pusoydos-points-winner = { $player } mencapai { $score } poin dan memenangkan game!

# Points elimination mode
pusoydos-you-points-elim-penalty = Kamu kena { $points } poin. (Total { $total }.)
pusoydos-points-elim-penalty = { $player } kena { $points } poin. (Total { $total }.)
pusoydos-you-points-elim-eliminated = Kamu mencapai { $score } poin dan gugur!
pusoydos-points-elim-eliminated = { $player } mencapai { $score } poin dan gugur!
pusoydos-you-points-elim-winner = Kamu adalah pemain terakhir yang tersisa. Kamu menang!
pusoydos-points-elim-winner = { $player } adalah pemain terakhir yang tersisa. { $player } menang!

# Instant wins
pusoydos-you-instant-win-dragon = Kamu punya Dragon (13 kartu seri)! Menang instan!
pusoydos-instant-win-dragon = { $player } punya Dragon (13 kartu seri)! Menang instan!
pusoydos-you-instant-win-four-twos = Kamu punya empat kartu 2! Menang instan!
pusoydos-instant-win-four-twos = { $player } punya empat kartu 2! Menang instan!
pusoydos-you-instant-win-six-pairs = Kamu punya enam pasang kartu! Menang instan!
pusoydos-instant-win-six-pairs = { $player } punya enam pasang kartu! Menang instan!
pusoydos-checking-instant-wins = Mengecek kemenangan instan...
pusoydos-no-instant-wins = Tidak ada kemenangan instan ronde ini.

# Card passing
pusoydos-passing-phase = Fase tukar kartu.
pusoydos-loser-gives = { $loser } memberikan { $count ->
[one] kartu tertinggi mereka
   *[other] { $count } kartu tertinggi mereka
} ke { $winner }.
pusoydos-winner-gives-back = { $winner } mengembalikan { $count ->
    [one] 1 kartu
   *[other] { $count } kartu
} ke { $loser }.
pusoydos-select-cards-to-give = Pilih { $count ->
    [one] 1 kartu
   *[other] { $count } kartu
} untuk diberikan kembali kepada { $recipient }:
pusoydos-cards-exchanged = Kartu telah ditukar.
pusoydos-passed-cards = Kamu memberikan { $cards } kepada { $recipient }.
pusoydos-received-cards = Kamu menerima { $cards } dari { $sender }.

# =============================================================================
# Card interaction and actions
# =============================================================================

pusoydos-card-unselected = { $card }
pusoydos-card-selected = { $card } (dipilih)

pusoydos-play-none = Pilih kartu untuk dimainkan.
pusoydos-play-invalid = Kombinasi tidak valid.
pusoydos-play-combo = Mainkan { $combo }

pusoydos-pass = Lewat
pusoydos-check-trick = Cek giliran saat ini
pusoydos-read-hand = Baca kartu di tangan
pusoydos-check-turn-timer = Cek sisa waktu giliran
pusoydos-read-card-counts = Jumlah kartu pemain
pusoydos-card-count-line = { $player }: { $count } { $count ->
    [one] kartu
   *[other] kartu
}
pusoydos-card-counts-empty = Tidak ada pemain aktif yang memegang kartu.
pusoydos-timer-disabled = Timer giliran tidak aktif.
pusoydos-timer-remaining = Sisa waktu: { $seconds } detik.

# Keybind labels
pusoydos-key-play = Mainkan kartu terpilih
pusoydos-key-pass = Lewat
pusoydos-key-trick = Cek giliran saat ini
pusoydos-key-hand = Baca kartu di tangan
pusoydos-key-counts = Jumlah kartu pemain
pusoydos-key-timer = Cek sisa waktu

# =============================================================================
# Errors
# =============================================================================

pusoydos-error-full-passing-players = Oper kartu butuh tepat 2 atau 4 pemain.
pusoydos-error-instant-wins-card-passing = Menang instan dan oper kartu tidak bisa aktif bersamaan. Nonaktifkan salah satunya sebelum mulai.
pusoydos-error-no-cards = Kamu belum memilih kartu apa pun.
pusoydos-error-invalid-combo = Kartu yang dipilih bukan kombinasi yang valid.
pusoydos-error-first-turn-3c = Kamu harus menyertakan kartu 3 Keriting di giliran pertama.
pusoydos-error-wrong-length = Kamu harus mengeluarkan tepat { $count } { $count ->
    [one] kartu
   *[other] kartu
} untuk mengalahkan kombinasi saat ini.
pusoydos-error-lower-combo = Kombinasimu lebih rendah dari yang ada di meja.
pusoydos-error-must-play = Kamu tidak bisa lewat saat memulai giliran baru.
pusoydos-error-select-cards-to-give = Pilih tepat { $count } { $count ->
    [one] kartu
   *[other] kartu
} untuk dikembalikan ke { $recipient }.
pusoydos-error-select-required-give-cards = Pilih jumlah kartu yang diminta sebelum konfirmasi penukaran.
pusoydos-error-eliminated = Kamu sudah gugur dari permainan ini.
pusoydos-confirm-pass = Tekan lewat sekali lagi untuk konfirmasi.

# =============================================================================
# Broadcasts
# =============================================================================

pusoydos-you-play-single = Kamu memainkan { $card }.
pusoydos-player-plays-single = { $player } memainkan { $card }.
pusoydos-you-play-combo = Kamu memainkan { $combo } dari { $cards }.
pusoydos-player-plays-combo = { $player } memainkan { $combo } dari { $cards }.
pusoydos-you-pass = Kamu lewat.
pusoydos-player-passes = { $player } lewat.
pusoydos-you-win-trick = Kamu memenangkan giliran ini.
pusoydos-trick-won = { $player } memenangkan giliran ini.

pusoydos-trick-empty = Meja kosong.
pusoydos-trick-status = { $player } memainkan { $combo } dari { $cards }.
pusoydos-your-hand = Kartu di tanganmu: { $cards }.

pusoydos-score-no-scores = Belum ada skor.
pusoydos-score-wins = { $player }: { $count } { $count ->
    [one] menang
   *[other] menang
}
pusoydos-score-losses = { $player }: { $count } { $count ->
    [one] kalah
   *[other] kalah
}
pusoydos-score-points = { $player }: { $score } poin

pusoydos-you-one-card = Sisa satu kartu di tanganmu!
pusoydos-one-card = { $player } menyisakan satu kartu!

# =============================================================================
# Combo names
# =============================================================================

pusoydos-combo-single = Kartu satuan
pusoydos-combo-pair = Pasangan
pusoydos-combo-three_of_a_kind = Three of a Kind
pusoydos-combo-straight = Straight
pusoydos-combo-flush = Flush
pusoydos-combo-full_house = Full House
pusoydos-combo-four_of_a_kind = Four of a Kind
pusoydos-combo-straight_flush = Straight Flush

# Instant win hand names
pusoydos-combo-dragon = Dragon
pusoydos-combo-four_twos = Empat kartu angka 2
pusoydos-combo-six_pairs = Enam pasang kartu

# =============================================================================
# End screen
# =============================================================================

pusoydos-game-over = Permainan selesai! { $player } kalah!
pusoydos-game-over-points = Permainan selesai! { $player } menang dengan { $score } poin!
pusoydos-game-over-losses = Permainan selesai! { $player } kalah dengan { $count } kekalahan!
pusoydos-line-format = { $rank }. { $player }: { $score } poin
pusoydos-line-format-wins = { $rank }. { $player }: { $wins } { $wins ->
    [one] menang
   *[other] menang
}
pusoydos-line-format-losses = { $rank }. { $player }: { $losses } { $losses ->
    [one] kalah
   *[other] kalah
}