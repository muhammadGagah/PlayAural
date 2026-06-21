# Humanity Cards - Lokalisasi Bahasa Indonesia

game-name-humanitycards = Cards Against Humanity

# Options
hc-set-winning-score = Skor kemenangan: { $score }
hc-desc-winning-score = Poin yang dibutuhkan untuk menang
hc-enter-winning-score = Masukkan skor kemenangan:
hc-option-changed-winning-score = Skor kemenangan diatur ke { $score }.

hc-set-hand-size = Ukuran kartu di tangan: { $count }
hc-desc-hand-size = Jumlah kartu yang dipegang
hc-enter-hand-size = Masukkan ukuran kartu di tangan:
hc-option-changed-hand-size = Ukuran kartu di tangan diatur ke { $count }.

hc-set-card-packs = Paket kartu ({ $count } dari { $total } terpilih)
hc-desc-card-packs = Paket kartu yang digunakan
hc-option-changed-card-packs = Pilihan paket kartu telah diubah.

hc-set-czar-selection = Pemilihan Card Czar: { $mode }
hc-select-czar-selection = Pilih mode pemilihan Card Czar
hc-option-changed-czar-selection = Mode pemilihan Card Czar diatur ke { $mode }.

hc-set-num-judges = Jumlah juri: { $count }
hc-enter-num-judges = Masukkan jumlah juri:
hc-option-changed-num-judges = Jumlah juri diatur ke { $count }.

hc-czar-rotating = Bergilir
hc-czar-random = Acak
hc-czar-winner = Pemenang Terakhir

# Game flow
hc-game-starting = Mengocok kartu...
hc-dealing-cards = Membagikan { $count } kartu ke setiap pemain.
hc-round-start = Ronde { $round }.

# Judge announcement
hc-judge-is = { $judges } { $count ->
    [1] adalah Card Czar
   *[other] adalah para Card Czar
}.
hc-you-are-judge = Kamu adalah Card Czar ronde ini.
hc-you-and-others-are-judges = Kamu dan { $judges } adalah para Card Czar ronde ini.
hc-you-are-not-judge = Kamu bukan Card Czar ronde ini.

# Black card
hc-black-card = Pertanyaannya adalah: { $text }
hc-black-card-pick = Pilih { $count }.
hc-view-black-card = Lihat kartu pertanyaan

# Submission phase
hc-select-cards = Pilih { $count } { $count ->
    [one] kartu
   *[other] kartu
} dari tanganmu.
hc-card-selected = { $text }, terpilih
hc-card-not-selected = { $text }
hc-submit-cards = Kirim ({ $selected } dari { $required } terpilih)
hc-submission-progress = { $submitted } dari { $total } pemain telah mengirim.
hc-waiting-for-submissions = Menunggu jawaban...
hc-already-submitted = Kamu sudah mengirim kartu pilihanmu.
hc-you-submitted = Kartu pilihanmu sudah dikirim.
hc-player-submitted = { $player } sudah mengirim kartunya.
hc-judge-cannot-submit = Kamu adalah Card Czar ronde ini, jadi kamu tidak bisa mengirim jawaban.
hc-not-submission-phase = Kamu hanya bisa memilih dan mengirim kartu putih selama fase pengiriman.
hc-card-not-in-hand = Slot kartu itu tidak ada di tanganmu.
hc-judge-has-no-submission = Card Czar tidak memiliki kiriman untuk dinilai ronde ini.
hc-no-submission-active = Tidak ada kiriman aktif untuk dinilai saat ini.
hc-wrong-card-count = Kamu harus memilih tepat { $count } { $count ->
    [one] kartu
   *[other] kartu
}.

# Judging phase
hc-judging-start = Semua kartu sudah masuk! Waktunya menilai.
hc-choose-best-card = Pilih kartu terbaik
hc-choose-best-card-for = Pilih kartu terbaik untuk melengkapi: { $prompt }
hc-select-winner-prompt = Pilih jawaban pemenang
hc-card-number = Kartu { $number }
hc-submission-number = Kiriman { $number }
hc-submission-option = { $text }
hc-only-judges-pick = Hanya Card Czar yang bisa memilih jawaban pemenang.
hc-not-judging-phase = Kamu hanya bisa memilih jawaban pemenang selama fase penilaian.
hc-submission-not-available = Kiriman itu sudah tidak tersedia.

# Results
hc-you-win-round = Kamu memenangkan ronde ini! Skormu sekarang { $score }.
hc-player-wins-round = { $player } memenangkan ronde ini! Skor: { $score }.
hc-round-scores = Skor setelah ronde { $round }:
hc-score-line = { $player }: { $score } { $score ->
    [one] poin
   *[other] poin
}
hc-final-score-line = { $rank }. { $player }: { $score } { $score ->
    [one] poin
   *[other] poin
}
hc-all-submissions = Kiriman lainnya:
hc-your-winning-answer = Jawaban pemenangmu: { $text }
hc-winning-answer-player = Jawaban pemenang dari { $player }: { $text }
hc-your-other-submission = Jawabanmu yang lain: { $text }
hc-other-submission-player = { $player }: { $text }

# View
hc-preview-submission = Pratinjau kirimanmu
hc-view-submission = Lihat kirimanmu
hc-preview-submission-text = Pratinjau: { $text }
hc-your-submission = Kirimanmu: { $text }
hc-select-cards-first = Pilih minimal 1 kartu terlebih dahulu.

# Win
hc-game-winner = { $player } menang dengan { $score } poin!
hc-you-win = Kamu menang dengan { $score } poin!
hc-english-content-note = Catatan: teks kartu pertanyaan dan jawaban saat ini hanya mendukung Bahasa Inggris.

# Deck management
hc-deck-reshuffled = Tumpukan kartu putih yang terbuang telah dikocok kembali ke dalam dek.
hc-black-deck-reshuffled = Tumpukan kartu hitam yang terbuang telah dikocok kembali ke dalam dek.
hc-not-enough-cards = Kartu tidak cukup. Coba aktifkan lebih banyak paket kartu.
hc-error-too-many-judges = { $judges } juri membutuhkan setidaknya { $required } pemain, tapi meja ini hanya memiliki { $players } pemain. Kurangi jumlah juri atau tambah jumlah pemain.
hc-error-no-valid-packs = Tidak ada paket kartu valid yang dipilih. Pilih setidaknya satu paket sebelum memulai.
hc-error-no-black-cards = Paket kartu yang dipilih tidak mengandung kartu pertanyaan hitam. Pilih paket lain sebelum memulai.
hc-error-not-enough-white-cards = { $players } pemain dengan ukuran tangan { $hand_size } membutuhkan setidaknya { $needed } kartu putih, tapi paket yang dipilih hanya menyediakan { $available }. Aktifkan lebih banyak paket atau kurangi ukuran tangan.
hc-error-pick-exceeds-hand-size = Paket kartu yang dipilih mencakup pertanyaan yang memerlukan { $pick } jawaban, tapi ukuran tanganmu hanya { $hand_size }. Tambah ukuran tangan atau pilih paket lain.

# Hand management
hc-view-hand = Lihat kartu di tangan
hc-toggle-card-keybind = Pilih/Batal kartu { $number }
hc-submit-cards-keybind = Kirim kartu

# Scores
hc-view-scores = Lihat skor
hc-no-scores = Belum ada skor.

# Whose turn / whose judge
hc-whose-judge = Siapa jurinya
hc-waiting-for = Menunggu { $names } untuk mengirim jawaban.
hc-all-submitted-waiting-judge = Semua pemain sudah mengirim. Menunggu { $judge } untuk menilai.