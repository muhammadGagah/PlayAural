game-round-start = Ronde { $round }.
game-round-end = Ronde { $round } selesai.
game-turn-start = Giliran { $player }.
game-turn-start-you = Sekarang giliran Anda.
game-turn-start-player = Sekarang giliran { $player }.
game-no-turn = Belum ada giliran siapa pun.

game-score-line = { $player }: { $score } { $unit }
game-score-line-target = { $player }: { $score }/{ $target } { $unit }
game-score-unit-points = { $count ->
    [one] poin
   *[other] poin
}
game-score-unit-chips = { $count ->
    [one] chip
   *[other] chip
}
game-score-unit-coins = { $count ->
    [one] koin
   *[other] koin
}
game-score-unit-health = darah
game-score-unit-ninetynine-tokens = { $count ->
    [one] token
   *[other] token
}
game-score-unit-tokens-home = { $count ->
    [one] token sudah di rumah
   *[other] token sudah di rumah
}
game-score-unit-pawns-home = { $count ->
    [one] pion sudah di rumah
   *[other] pion sudah di rumah
}
game-score-unit-hand-wins = { $count ->
    [one] kemenangan tangan
   *[other] kemenangan tangan
}
game-score-unit-light = cahaya
game-final-scores-header = Skor Akhir:

game-winner = { $player } menang!
game-winner-you = Anda menang!
game-winner-score = { $player } menang dengan { $score } poin!
game-tiebreaker = Skor imbang! Babak penentuan dimulai!
game-tiebreaker-players = Skor imbang antara { $players }! Babak penentuan dimulai!
game-eliminated = { $player } tereliminasi dengan { $score } poin.

game-set-target-score = Target skor: { $score }
game-enter-target-score = Masukkan target skor:
game-option-changed-target = Target skor diatur ke { $score }.

game-set-team-mode = Mode tim: { $mode }
game-select-team-mode = Pilih mode tim
game-option-changed-team = Mode tim diatur ke { $mode }.
game-team-mode-individual = Individu
game-team-mode-x-teams-of-y = { $num_teams } tim berisi { $team_size } orang
game-team-name = Tim { $index }
team-arrangement-started = Pengaturan tim dimulai. Cek tim, tukar anggota jika perlu, lalu konfirmasi untuk mulai.
team-arrangement-confirm = Konfirmasi tim dan mulai
team-arrangement-read = Baca daftar tim
team-arrangement-select-member-action = Pilih anggota tim
team-arrangement-select-member = Pilih anggota tim
team-arrangement-select-swap-target = Pilih pemain untuk bertukar
team-arrangement-swap-member = Pilih target tukar
team-arrangement-swap-member-selected = Tukar { $player } dengan...
team-arrangement-cancel = Batalkan pengaturan tim
team-arrangement-line = { $team }: { $members }
team-arrangement-turn-order = Urutan giliran: { $players }
team-arrangement-member-option = { $player }, { $team }, { $selected }
team-arrangement-selected = terpilih
team-arrangement-not-selected = tidak terpilih
team-arrangement-member-selected = { $player } dari { $team } terpilih. Pilih pemain dari tim lain untuk ditukar.
team-arrangement-swapped = { $first } dan { $second } telah bertukar tim.
team-arrangement-cancelled = Pengaturan tim dibatalkan.
team-arrangement-cancelled-roster = Pengaturan tim dibatalkan karena daftar pemain berubah.
team-arrangement-refreshed = Daftar pemain berubah. Pengaturan tim telah diperbarui.
team-arrangement-in-progress = Selesaikan atau batalkan pengaturan tim terlebih dahulu.
team-arrangement-not-active = Pengaturan tim tidak aktif.
team-arrangement-select-first = Pilih anggota tim terlebih dahulu.
team-arrangement-player-missing = Pemain tersebut tidak tersedia untuk pengaturan tim.
team-arrangement-same-team = Pilih pemain dari tim yang berbeda.
team-arrangement-swap-failed = Gagal menukar anggota tim tersebut.

option-on = nyala
option-off = mati

status-box-closed = Informasi status ditutup.

game-leave = Keluar dari game

round-timer-paused = { $player } menjeda game (tekan p untuk memulai ronde berikutnya).
round-timer-resumed = Pengatur waktu ronde dilanjutkan.
round-timer-countdown = Ronde berikutnya dalam { $seconds }...

dice-keeping = Menyimpan { $value }.
dice-rerolling = Mengocok ulang { $value }.
dice-locked = Dadu itu terkunci dan tidak bisa diubah.
dice-status-label-locked = { $value } (terkunci)
dice-status-label-kept = { $value } (disimpan)

game-deal-counter = Bagikan kartu { $current }/{ $total }.
game-you-deal = Anda membagikan kartu.
game-player-deals = { $player } membagikan kartu.

card-name = { $rank } { $suit }
no-cards = Tidak ada kartu

suit-diamonds = wajik
suit-clubs = keriting
suit-hearts = hati
suit-spades = sekop

rank-ace = As
rank-two = 2
rank-three = 3
rank-four = 4
rank-five = 5
rank-six = 6
rank-seven = 7
rank-eight = 8
rank-nine = 9
rank-ten = 10
rank-jack = Jack
rank-queen = Queen
rank-king = King

rank-ace-plural = As
rank-two-plural = 2
rank-three-plural = 3
rank-four-plural = 4
rank-five-plural = 5
rank-six-plural = 6
rank-seven-plural = 7
rank-eight-plural = 8
rank-nine-plural = 9
rank-ten-plural = 10
rank-jack-plural = Jack
rank-queen-plural = Queen
rank-king-plural = King

poker-high-card-with = { $high } tertinggi, dengan { $rest }
poker-high-card = { $high } tertinggi
poker-pair-with = Sepasang { $pair }, dengan { $rest }
poker-pair = Sepasang { $pair }
poker-two-pair-with = Dua pasang, { $high } dan { $low }, dengan { $kicker }
poker-two-pair = Dua pasang, { $high } dan { $low }
poker-trips-with = Three of a Kind, { $trips }, dengan { $rest }
poker-trips = Three of a Kind, { $trips }
poker-straight-high = Straight dengan { $high } tertinggi
poker-flush-high-with = Flush { $high } tertinggi, dengan { $rest }
poker-full-house = Full House, { $trips } dan { $pair }
poker-quads-with = Four of a Kind, { $quads }, dengan { $kicker }
poker-quads = Four of a Kind, { $quads }
poker-royal-flush = Royal Flush
poker-straight-flush-high = Straight Flush dengan kartu tertinggi { $high }
poker-unknown-hand = Tangan tidak dikenal

game-error-invalid-team-mode = Mode tim yang dipilih tidak sesuai dengan jumlah pemain saat ini.

documentation-menu = Dokumentasi
introduction = Pengenalan
community-rules = Aturan Komunitas
global-keys = Kontrol Global
game-rules = Aturan Main
changelog = Catatan Perubahan
donation = Donasi
contact = Kontak
document-not-found = Dokumen tidak ditemukan.
help = Bantuan

# Game Info (Ctrl+I)
game-info = Info Game
game-info-header = Informasi Game Saat Ini
game-info-name = Game: {$game}
game-info-players = Pemain: {$count}
game-info-host = Host: {$host}
game-info-status = Status: {$status}
game-info-status-waiting = Menunggu di lobi
game-info-status-playing = Sedang berlangsung
game-info-options-header = Pengaturan:
game-info-no-options = Game ini tidak memiliki opsi konfigurasi khusus.

# How to Play (Ctrl+F1)
how-to-play = Cara Bermain
game-rules-not-available = Aturan untuk {$game} belum tersedia.