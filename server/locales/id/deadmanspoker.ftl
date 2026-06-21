game-name-deadmanspoker = Dead Man's Poker

deadmanspoker-call = Call
deadmanspoker-match-all-in = Match all-in
deadmanspoker-fold = Fold
deadmanspoker-coward-fold = Coward's Fold
deadmanspoker-switch-card = Ganti kartu
deadmanspoker-all-in = All-in
deadmanspoker-read-hand = Cek tangan
deadmanspoker-read-community-cards = Cek kartu komunitas
deadmanspoker-read-hand-value = Cek kekuatan tangan
deadmanspoker-read-table = Cek meja
deadmanspoker-read-card-counts = Cek jumlah kartu
deadmanspoker-read-revolvers = Cek revolver

deadmanspoker-action-sequence-running = Tunggu giliran saat ini selesai.
deadmanspoker-action-eliminated = Kamu sudah tereliminasi.
deadmanspoker-action-folded = Kamu sudah keluar dari putaran ini.
deadmanspoker-not-decision-phase = Kamu tidak bisa melakukan itu sekarang.
deadmanspoker-max-bullets = Jumlah peluru maksimal sudah terpakai.
deadmanspoker-no-opponents = Tidak ada lawan tersisa di putaran ini.
deadmanspoker-already-matched-all-in = Kamu sudah menyamai all-in.
deadmanspoker-coward-used = Kamu sudah menggunakan Coward's Fold di pertandingan ini.
deadmanspoker-coward-first-decision-only = Coward's Fold hanya bisa digunakan pada keputusan pertamamu di satu putaran.
deadmanspoker-fold-first-decision-use-coward = Fold biasa tidak bisa digunakan saat keputusan pertama dengan satu peluru. Kamu harus menggunakan Coward's Fold untuk keluar.
deadmanspoker-all-in-too-early = All-in hanya bisa dilakukan mulai ronde taruhan 2, setelah tiga kartu komunitas pertama terbuka.
deadmanspoker-switch-not-now = Kamu tidak bisa mengganti kartu sekarang.
deadmanspoker-switch-used = Kamu sudah mengganti kartu di putaran ini.
deadmanspoker-switch-too-late = Sudah terlambat untuk mengganti kartu.
deadmanspoker-switch-no-cards = Kamu tidak punya kartu pribadi untuk diganti.
deadmanspoker-switch-no-deck = Tidak ada cukup kartu pengganti di tumpukan.
deadmanspoker-switch-choice-missing = Kartu pengganti itu sudah tidak tersedia.

deadmanspoker-match-start = Dead Man's Poker dimulai. Setiap peluru di meja adalah taruhan nyawamu.
deadmanspoker-hand-start = Putaran { $hand }. Setiap pemain yang aktif memasang peluru pertama.
deadmanspoker-hand-start-all-alive = Putaran { $hand }. Semuanya memasang peluru pertama.
deadmanspoker-hand-start-survivors = Putaran { $hand }. Setiap penyintas memasang peluru pertama.
deadmanspoker-community-arrives = Lima kartu komunitas dibagikan dalam posisi tertutup.
deadmanspoker-your-hand = Kartu pribadimu: { $cards }.
deadmanspoker-hand-empty = Tanganmu kosong.
deadmanspoker-round-stage = Ronde taruhan { $round_stage }.
deadmanspoker-community-revealed = Kartu komunitas terbuka: { $cards }. Meja: { $table }.
deadmanspoker-you-call = Kamu call dan menaruh { $added ->
    [one] 1 peluru
   *[other] { $added } peluru
} di meja. Total taruhan: { $total }.
deadmanspoker-player-calls = { $player } call dan menaruh { $added ->
    [one] 1 peluru
   *[other] { $added } peluru
} di meja. Total taruhan: { $total }.
deadmanspoker-you-match-all-in = Kamu menyamai all-in dengan { $added ->
    [one] 1 peluru
   *[other] { $added } peluru
}. Total taruhan: { $total }.
deadmanspoker-player-matches-all-in = { $player } menyamai all-in dengan { $added ->
    [one] 1 peluru
   *[other] { $added } peluru
}. Total taruhan: { $total }.
deadmanspoker-you-all-in = Kamu all-in dan menaruh { $added ->
    [one] 1 peluru
   *[other] { $added } peluru
} di meja. Total taruhan: { $total }.
deadmanspoker-player-all-in = { $player } all-in dan menaruh { $added ->
    [one] 1 peluru
   *[other] { $added } peluru
} di meja. Total taruhan: { $total }.
deadmanspoker-you-fold = Kamu fold dan harus menghadapi revolver dengan { $bullets ->
    [one] 1 peluru
   *[other] { $bullets } peluru
}.
deadmanspoker-player-folds = { $player } fold dan harus menghadapi revolver dengan { $bullets ->
    [one] 1 peluru
   *[other] { $bullets } peluru
}.
deadmanspoker-you-coward-fold = Kamu menggunakan Coward's Fold dan menghadapi revolver dengan 1 peluru.
deadmanspoker-player-coward-folds = { $player } menggunakan Coward's Fold dan menghadapi revolver dengan 1 peluru.
deadmanspoker-switch-select-card = Pilih kartu pribadi untuk diganti.
deadmanspoker-switch-card-option = Ganti { $card }
deadmanspoker-switch-candidates = Pilihan pengganti: { $cards }.
deadmanspoker-choose-switch-placeholder = Pengganti { $index }
deadmanspoker-choose-switch-card = Pilih { $card }
deadmanspoker-you-switch = Kamu mengganti satu kartu pribadi dan membuang { $card }.
deadmanspoker-player-switches = { $player } mengganti satu kartu pribadi dan membuang { $card }.
deadmanspoker-your-private-reveal = Kamu membuka { $cards }. Tangan terbaik: { $hand }.
deadmanspoker-private-reveal = { $player } membuka { $cards }. Tangan terbaik: { $hand }.
deadmanspoker-showdown-you-win = Kamu menang showdown dengan { $hand }.
deadmanspoker-showdown-winner = { $player } memenangkan showdown dengan { $hand }.
deadmanspoker-showdown-you-draw = Kamu seri di showdown dengan { $players } menggunakan { $hand }. Pemain yang seri tidak memenangkan putaran ini.
deadmanspoker-showdown-draw = Hasil seri: { $players } imbang dengan { $hand }. Pemain yang seri tidak memenangkan putaran ini.
deadmanspoker-showdown-tie-no-penalty = Showdown berakhir imbang. Tidak ada yang menang atau menghadapi revolver di putaran ini.
deadmanspoker-you-win-hand = Kamu memenangkan putaran tanpa ada lawan.
deadmanspoker-hand-winner = { $player } memenangkan putaran tanpa ada lawan.
deadmanspoker-hand-no-winner = Tidak ada pemenang di putaran ini.

deadmanspoker-roulette-start = Roulette dimulai untuk { $players }.
deadmanspoker-you-load-bullets = Kamu memasukkan { $bullets ->
    [one] 1 peluru
   *[other] { $bullets } peluru
}.
deadmanspoker-load-bullets = { $player } memasukkan { $bullets ->
    [one] 1 peluru
   *[other] { $bullets } peluru
}.
deadmanspoker-you-roulette-survived = Kamar kosong. Kamu selamat setelah mempertaruhkan { $bullets ->
    [one] 1 peluru
   *[other] { $bullets } peluru
}.
deadmanspoker-roulette-survived = Kamar kosong. { $player } selamat setelah mempertaruhkan { $bullets ->
    [one] 1 peluru
   *[other] { $bullets } peluru
}.
deadmanspoker-you-eliminated = Senjata meletus. Kamu tereliminasi setelah mempertaruhkan { $bullets ->
    [one] 1 peluru
   *[other] { $bullets } peluru
}.
deadmanspoker-player-eliminated = Senjata meletus. { $player } tereliminasi setelah mempertaruhkan { $bullets ->
    [one] 1 peluru
   *[other] { $bullets } peluru
}.
deadmanspoker-you-win-game = Kamu adalah penyintas terakhir dan memenangkan Dead Man's Poker.
deadmanspoker-player-wins = { $player } adalah penyintas terakhir dan memenangkan Dead Man's Poker.
deadmanspoker-no-winner = Tidak ada pemenang yang ditentukan.
deadmanspoker-you-are-eliminated = Kamu telah tereliminasi dari permainan ini.

deadmanspoker-table-hand = Putaran { $hand }, ronde taruhan { $round_stage }.
deadmanspoker-table-community = Komunitas: { $cards }. Tersembunyi: { $hidden }.
deadmanspoker-community-status = Kartu komunitas: { $cards }. Tersembunyi: { $hidden }.
deadmanspoker-table-turn = Giliran saat ini: { $player }.
deadmanspoker-table-no-turn = Tidak ada pemain yang mendapat giliran.
deadmanspoker-table-player = { $player }: { $bullets ->
    [one] 1 peluru
   *[other] { $bullets } peluru
} dipertaruhkan, status: { $status }.
deadmanspoker-community-none = tidak ada yang terbuka
deadmanspoker-hidden-community = { $count ->
    [one] 1 kartu tersembunyi
   *[other] { $count } kartu tersembunyi
}
deadmanspoker-status-active = aktif
deadmanspoker-status-folded = fold
deadmanspoker-status-eliminated = tereliminasi
deadmanspoker-status-waiting = menunggu

deadmanspoker-card-count-line = { $player }: { $count ->
    [one] 1 kartu
   *[other] { $count } kartu
}.
deadmanspoker-card-count-eliminated = { $player }: tereliminasi.

deadmanspoker-revolvers-header = Risiko revolver
deadmanspoker-revolver-status = { $player }: { $bullets ->
    [one] 1 peluru
   *[other] { $bullets } peluru
} dipertaruhkan; { $risk }.
deadmanspoker-revolver-eliminated = { $player }: tereliminasi.
deadmanspoker-risk-none = tidak ada risiko rolet saat ini
deadmanspoker-risk-normal = peluang mati { $bullets } banding 8
deadmanspoker-risk-eight = 95 persen peluang mati, 5 persen selamat berkat keajaiban

deadmanspoker-results-header = Hasil Dead Man's Poker
deadmanspoker-results-winner = Pemenang: { $player }.
deadmanspoker-results-survived = selamat
deadmanspoker-results-eliminated = tereliminasi
deadmanspoker-results-line = { $player }: { $status }, ronde dimenangkan { $hands }, all-in dimulai { $allins }, selamat dari rolet { $survivals }, peluru dipertaruhkan { $bullets }.