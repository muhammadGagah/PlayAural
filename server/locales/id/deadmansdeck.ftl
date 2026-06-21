game-name-deadmansdeck = Dead Man's Deck

deadmansdeck-call-liar = Tuduh pembohong
deadmansdeck-play-selected = Mainkan kartu terpilih
deadmansdeck-clear-selection = Batalkan pilihan
deadmansdeck-read-hand = Baca kartu di tangan
deadmansdeck-read-table = Baca kartu meja
deadmansdeck-read-revolvers = Baca status revolver
deadmansdeck-read-card-counts = Baca jumlah kartu

deadmansdeck-rank-ace = As
deadmansdeck-rank-ace-plural = As
deadmansdeck-rank-king = Raja
deadmansdeck-rank-king-plural = Raja
deadmansdeck-rank-queen = Ratu
deadmansdeck-rank-queen-plural = Ratu
deadmansdeck-rank-joker = Joker
deadmansdeck-rank-joker-plural = Joker
deadmansdeck-claim-text = { $count } { $rank }

deadmansdeck-card-label = { $card }
deadmansdeck-selected-card-label = Terpilih: { $card }
deadmansdeck-card-selected = { $card } terpilih.
deadmansdeck-card-unselected = { $card } batal dipilih.
deadmansdeck-selection-cleared = Pilihan dibatalkan.
deadmansdeck-card-not-found = Kartu itu sudah tidak tersedia.
deadmansdeck-too-many-selected = Kamu maksimal hanya bisa mengklaim tiga kartu.
deadmansdeck-select-card-first = Pilih satu sampai tiga kartu terlebih dahulu.
deadmansdeck-no-claim-to-challenge = Tidak ada klaim untuk ditantang.
deadmansdeck-cannot-challenge-self = Kamu tidak bisa menantang klaimmu sendiri.
deadmansdeck-action-sequence-running = Tunggu giliran aksi selesai.
deadmansdeck-action-eliminated = Kamu telah tereliminasi.

deadmansdeck-prepare-revolver = Revolver sedang disiapkan.
deadmansdeck-round-start = Ronde { $round }. Kartu meja adalah { $target }.
deadmansdeck-turn-order = Urutan giliran ronde ini: { $order }.
deadmansdeck-your-hand = Kartu di tanganmu: { $cards }.
deadmansdeck-hand-empty = Tanganmu kosong.
deadmansdeck-no-cards = tidak ada kartu
deadmansdeck-you-skipped-no-cards = Kamu tidak punya kartu dan dilewati.
deadmansdeck-player-skipped-no-cards = { $player } tidak punya kartu dan dilewati.
deadmansdeck-you-out-of-cards = Kartumu sudah habis.
deadmansdeck-player-out-of-cards = Kartu { $player } sudah habis.
deadmansdeck-you-forced-challenge = Kamu harus menantang karena ronde tidak bisa berlanjut.
deadmansdeck-forced-challenge = { $player } harus menantang karena ronde tidak bisa berlanjut.
deadmansdeck-you-claim = Kamu mengklaim { $claim }.
deadmansdeck-player-claims = { $player } mengklaim { $claim }.
deadmansdeck-you-call-liar = Kamu menuduh { $accused } berbohong.
deadmansdeck-player-calls-liar = { $challenger } menuduh { $accused } berbohong.
deadmansdeck-player-calls-you-liar = { $challenger } menuduhmu berbohong.
deadmansdeck-you-forced-liar-call = Kamu terpaksa menuduh { $accused } berbohong.
deadmansdeck-forced-liar-call = { $challenger } terpaksa menuduh { $accused } berbohong.
deadmansdeck-forced-liar-call-you = { $challenger } terpaksa menuduhmu berbohong.
deadmansdeck-your-revealed-cards = Kartu yang kamu buka: { $cards }.
deadmansdeck-revealed-cards = { $player } membuka: { $cards }.
deadmansdeck-you-caught-bluff = Kamu memergoki { $accused } berbohong. { $accused } harus menarik pelatuk.
deadmansdeck-your-bluff-caught = { $challenger } memergoki kebohonganmu. Kamu harus menarik pelatuk.
deadmansdeck-bluff-caught = { $challenger } memergoki { $accused } berbohong. { $accused } harus menarik pelatuk.
deadmansdeck-you-wrong-challenge = { $accused } jujur. Kamu harus menarik pelatuk.
deadmansdeck-your-truthful-claim = Klaimmu jujur. { $challenger } harus menarik pelatuk.
deadmansdeck-truthful-claim = { $accused } jujur. { $challenger } harus menarik pelatuk.
deadmansdeck-you-face-revolver = Kamu menghadapi revolver.
deadmansdeck-roulette-start = { $player } menghadapi revolver.
deadmansdeck-you-roulette-survived = Kamar kosong. Kamu selamat. Tarikan berikutnya punya risiko 1 banding { $remaining }.
deadmansdeck-roulette-survived = Kamar kosong. { $player } selamat. Tarikan berikutnya punya risiko 1 banding { $remaining }.
deadmansdeck-you-eliminated-by-gun = Pistol meletus. Kamu telah tereliminasi.
deadmansdeck-player-eliminated = Pistol meletus. { $player } telah tereliminasi.
deadmansdeck-you-win-game = Kamu pemain terakhir yang bertahan dan memenangkan Dead Man's Deck.
deadmansdeck-player-wins = { $player } adalah pemain terakhir yang bertahan dan memenangkan Dead Man's Deck.
deadmansdeck-no-winner = Pemenang tidak dapat ditentukan.
deadmansdeck-you-are-eliminated = Kamu telah tereliminasi dari permainan ini.

deadmansdeck-table-round = Ronde { $round }. Target: { $target }.
deadmansdeck-table-target-pending = belum ditentukan
deadmansdeck-table-current-turn = Giliran saat ini: { $player }.
deadmansdeck-table-last-claim = Klaim terakhir: { $player } mengklaim { $claim }.
deadmansdeck-table-no-claim = Tidak ada klaim aktif.
deadmansdeck-table-alive = Masih hidup: { $players }.
deadmansdeck-table-eliminated = Tereliminasi: { $players }.

deadmansdeck-card-count-line = { $player }: tersisa { $count ->
    [one] 1 kartu
   *[other] { $count } kartu
}.
deadmansdeck-card-count-eliminated = { $player }: tereliminasi.

deadmansdeck-revolvers-header = Status revolver
deadmansdeck-revolver-status = { $player }: { $survived } kamar kosong terpakai; tarikan berikutnya 1 banding { $remaining }.
deadmansdeck-revolver-eliminated = { $player }: tereliminasi.

deadmansdeck-results-header = Hasil Dead Man's Deck
deadmansdeck-results-winner = Pemenang: { $player }.
deadmansdeck-results-survived = selamat
deadmansdeck-results-eliminated = tereliminasi
deadmansdeck-results-line = { $player }: { $status }, tuduhan benar { $correct }, gertakan sukses { $bluffs }, selamat dari roulette { $survivals }.