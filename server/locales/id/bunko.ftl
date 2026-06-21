game-name-bunko = Bunko

bunko-roll = Lempar dadu
bunko-check-status = Cek status
bunko-check-last-roll = Cek lemparan terakhir

bunko-game-start = Bunko dimulai. Pemain: { $players }.
bunko-round-start = Ronde { $round } dari { $total_rounds }. Angka target ronde ini adalah { $target }.
bunko-round-start-brief = Ronde { $round }/{ $total_rounds }. Target { $target }.
bunko-you-win-round = Kamu menang ronde { $round } dengan { $score } poin melawan target { $target }.
bunko-player-wins-round = { $player } menang ronde { $round } dengan { $score } poin melawan target { $target }.
bunko-you-win-round-brief = Kamu menang R{ $round }: { $score }.
bunko-player-wins-round-brief = { $player } menang R{ $round }: { $score }.

bunko-you-roll-match = Kamu dapat { $dice } dan mencetak { $points } { $points ->
    [one] poin
   *[other] poin
} menuju target { $target }. Total ronde: { $round_total }. Skor total: { $total }.
bunko-player-rolls-match = { $player } dapat { $dice } dan mencetak { $points } { $points ->
    [one] poin
   *[other] poin
} menuju target { $target }. Total ronde: { $round_total }. Skor total: { $total }.
bunko-you-roll-match-brief = Kamu: { $dice }, +{ $points }. Ronde { $round_total }; total { $total }.
bunko-player-rolls-match-brief = { $player }: { $dice }, +{ $points }. Ronde { $round_total }; total { $total }.

bunko-you-roll-mini_bunko = Kamu dapat { $dice }, dapat mini Bunko karena semua dadu sama tapi bukan target { $target }, dan dapat { $points } poin. Total ronde: { $round_total }. Skor total: { $total }.
bunko-player-rolls-mini_bunko = { $player } dapat { $dice }, dapat mini Bunko karena semua dadu sama tapi bukan target { $target }, dan dapat { $points } poin. Total ronde: { $round_total }. Skor total: { $total }.
bunko-you-roll-mini_bunko-brief = Kamu: mini Bunko { $dice }, +{ $points }. Ronde { $round_total }; total { $total }.
bunko-player-rolls-mini_bunko-brief = { $player }: mini Bunko { $dice }, +{ $points }. Ronde { $round_total }; total { $total }.

bunko-you-roll-bunko = Kamu dapat { $dice } dan mencetak Bunko: tiga angka { $target } dapat { $points } poin. Total ronde: { $round_total }. Skor total: { $total }.
bunko-player-rolls-bunko = { $player } dapat { $dice } dan mencetak Bunko: tiga angka { $target } dapat { $points } poin. Total ronde: { $round_total }. Skor total: { $total }.
bunko-you-roll-bunko-brief = Kamu: Bunko { $dice }, +{ $points }. Ronde { $round_total }; total { $total }.
bunko-player-rolls-bunko-brief = { $player }: Bunko { $dice }, +{ $points }. Ronde { $round_total }; total { $total }.

bunko-you-roll-no_score = Kamu dapat { $dice } tapi tidak dapat poin karena tidak ada dadu yang cocok dengan target { $target } dan bukan mini Bunko. Giliranmu berakhir.
bunko-player-rolls-no_score = { $player } dapat { $dice } tapi tidak dapat poin karena tidak ada dadu yang cocok dengan target { $target } dan bukan mini Bunko. Giliran berpindah.
bunko-you-roll-no_score-brief = Kamu: { $dice }, 0. Lewat.
bunko-player-rolls-no_score-brief = { $player }: { $dice }, 0. Lewat.

bunko-last-roll-none = Belum ada yang melempar dadu ronde ini.
bunko-last-roll-match = Terakhir { $player } dapat { $dice } dan mencetak { $points } { $points ->
    [one] poin
   *[other] poin
} menuju target { $target }.
bunko-last-roll-match-you = Terakhir kamu dapat { $dice } dan mencetak { $points } { $points ->
    [one] poin
   *[other] poin
} menuju target { $target }.
bunko-last-roll-mini_bunko = Terakhir { $player } dapat { $dice } untuk mini Bunko, mencetak { $points } poin karena semua dadu sama tapi bukan target { $target }.
bunko-last-roll-mini_bunko-you = Terakhir kamu dapat { $dice } untuk mini Bunko, mencetak { $points } poin karena semua dadu sama tapi bukan target { $target }.
bunko-last-roll-bunko = Terakhir { $player } dapat { $dice } untuk Bunko: tiga angka { $target }, senilai { $points } poin.
bunko-last-roll-bunko-you = Terakhir kamu dapat { $dice } untuk Bunko: tiga angka { $target }, senilai { $points } poin.
bunko-last-roll-no_score = Terakhir { $player } dapat { $dice } dan tidak mendapat poin melawan target { $target }.
bunko-last-roll-no_score-you = Terakhir kamu dapat { $dice } dan tidak mendapat poin melawan target { $target }.

bunko-status-round = Ronde { $round } dari { $total_rounds }. Target: { $target }.
bunko-status-turn = Pemain saat ini: { $player }.
bunko-status-leader = Pemimpin: { $player } dengan { $rounds } { $rounds ->
    [one] kemenangan ronde
   *[other] kemenangan ronde
} dan { $total } total poin.

bunko-standings-header = Papan Skor. Pemenang ditentukan oleh { $mode }.
bunko-score-line = { $rank }. { $player }: { $rounds } { $rounds ->
    [one] kemenangan ronde
   *[other] kemenangan ronde
}, { $total } total poin, { $current } ronde ini, { $bunkos } { $bunkos ->
    [one] Bunko
   *[other] Bunko
}, { $mini_bunkos } { $mini_bunkos ->
    [one] mini Bunko
   *[other] mini Bunko
}

bunko-roll-already-resolving = Dadumu masih berputar. Tunggu hasilnya sebelum melempar lagi.
bunko-error-round-count-invalid = Bunko butuh antara { $min } sampai { $max } ronde. Pengaturan saat ini { $count }.
bunko-error-winning-mode-invalid = Bunko tidak mendukung mode kemenangan "{ $mode }". Pilih berdasarkan kemenangan ronde atau total skor.

bunko-set-round-count = Ronde: { $count }
bunko-enter-round-count = Masukkan jumlah ronde:
bunko-option-changed-round-count = Jumlah ronde diubah ke { $count }.

bunko-set-winning-mode = Mode kemenangan: { $mode }
bunko-select-winning-mode = Pilih mode kemenangan:
bunko-option-changed-winning-mode = Mode kemenangan diubah ke { $mode }.
bunko-winning-mode-round-wins = kemenangan ronde
bunko-winning-mode-total-score = total skor