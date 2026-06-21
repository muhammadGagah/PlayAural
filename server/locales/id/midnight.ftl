game-name-midnight = 1-4-24

midnight-roll = Lempar dadu
midnight-keep-die = Simpan { $value }
midnight-bank = Simpan skor
midnight-check-dice = Cek dadu saat ini
midnight-check-round-status = Cek status ronde

midnight-round-start = Ronde { $round } dari { $total }.
midnight-round-start-brief = Ronde { $round }/{ $total }.

midnight-you-rolled = Kamu dapat: { $dice }.
midnight-player-rolled = { $player } dapat: { $dice }.
midnight-you-rolled-brief = Kamu dapat { $dice }.
midnight-player-rolled-brief = { $player }: { $dice }.

midnight-you-keep = Kamu menyimpan dadu { $index }, angka { $die }.
midnight-player-keeps = { $player } menyimpan dadu { $index }, angka { $die }.
midnight-you-keep-brief = Kamu simpan { $die }.
midnight-player-keeps-brief = { $player } simpan { $die }.
midnight-you-unkeep = Kamu mengembalikan dadu { $index }, angka { $die }, ke kolam lempar.
midnight-player-unkeeps = { $player } mengembalikan dadu { $index }, angka { $die }, ke kolam lempar.
midnight-you-unkeep-brief = Kamu lempar ulang { $die }.
midnight-player-unkeeps-brief = { $player } lempar ulang { $die }.

midnight-you-scored = Kamu berhasil dengan 1 dan 4, skor kamu { $score } dari { $scoring_dice }.
midnight-scored = { $player } berhasil dengan 1 dan 4, skornya { $score } dari { $scoring_dice }.
midnight-you-scored-brief = Skor kamu { $score }.
midnight-scored-brief = { $player }: { $score }.
midnight-you-disqualified = Kamu gagal karena belum dapat { $missing }.
midnight-player-disqualified = { $player } gagal karena belum dapat { $missing }.
midnight-you-disqualified-brief = Kurang { $missing }.
midnight-player-disqualified-brief = { $player } kurang { $missing }.

midnight-you-win-round = Kamu menang ronde { $round } dengan skor { $score }.
midnight-round-winner = { $player } menang ronde { $round } dengan skor { $score }.
midnight-you-win-round-brief = Kamu menang R{ $round }: { $score }.
midnight-round-winner-brief = { $player } menang R{ $round }: { $score }.
midnight-round-tie = Ronde seri dengan skor { $players } di angka { $score }. Tidak ada pemenang ronde.
midnight-all-disqualified = Semua pemain gagal mendapatkan 1 dan 4. Tidak ada pemenang ronde.
midnight-all-disqualified-brief = Semua pemain gagal.

midnight-you-win-game = Kamu memenangkan permainan dengan { $wins } { $wins ->
    [one] kemenangan ronde
   *[other] kemenangan ronde
}!
midnight-game-winner = { $player } memenangkan permainan dengan { $wins } { $wins ->
    [one] kemenangan ronde
   *[other] kemenangan ronde
}!
midnight-you-win-game-brief = Kamu menang: { $wins }.
midnight-game-winner-brief = { $player } menang: { $wins }.
midnight-game-tie = Permainan berakhir seri. { $players } masing-masing meraih { $wins } { $wins ->
    [one] kemenangan ronde
   *[other] kemenangan ronde
}.

midnight-set-rounds = Ronde yang dimainkan: { $rounds }
midnight-enter-rounds = Masukkan jumlah ronde:
midnight-option-changed-rounds = Jumlah ronde diubah jadi { $rounds }
midnight-error-rounds-out-of-range = Midnight mendukung { $min } sampai { $max } ronde. Pengaturan saat ini: { $rounds }.

midnight-need-to-roll = Lempar dadu dulu sebelum memilih dadu untuk disimpan.
midnight-no-dice-to-keep = Tidak ada dadu tersisa untuk dilempar atau disimpan.
midnight-must-keep-one = Simpan setidaknya satu dadu yang baru dilempar sebelum lanjut melempar.
midnight-must-roll-first = Lempar dadu dulu sebelum mengunci skor ronde ini.
midnight-keep-all-first = Tentukan nasib semua dadu sebelum mengunci skor. Simpan atau kembalikan semua dadu yang tidak terkunci terlebih dahulu.
midnight-invalid-die-index = Dadu itu tidak tersedia dalam lemparan ini.

midnight-die-locked = { $value } (terkunci)
midnight-die-kept = { $value } (disimpan)
midnight-die-value = { $value }
midnight-die-index = Dadu { $index }

midnight-your-dice-not-rolled = Kamu belum melempar dadu di giliran ini.
midnight-player-dice-not-rolled = { $player } belum melempar dadu di giliran ini.
midnight-your-dice-status =
    { $qualified ->
        [yes] Dadu kamu: { $dice }. Terkunci: { $locked }; disimpan: { $kept }; sisa dadu: { $remaining }. Skor kualifikasi saat ini { $score } dari { $scoring_dice }.
       *[no] Dadu kamu: { $dice }. Terkunci: { $locked }; disimpan: { $kept }; sisa dadu: { $remaining }. Kamu masih butuh { $missing } untuk kualifikasi.
    }
midnight-player-dice-status =
    { $qualified ->
        [yes] Dadu { $player }: { $dice }. Terkunci: { $locked }; disimpan: { $kept }; sisa dadu: { $remaining }. Skor kualifikasi { $player } saat ini { $score } dari { $scoring_dice }.
       *[no] Dadu { $player }: { $dice }. Terkunci: { $locked }; disimpan: { $kept }; sisa dadu: { $remaining }. { $player } masih butuh { $missing } untuk kualifikasi.
    }

midnight-status-round = Ronde { $round } dari { $total }
midnight-status-current-player = Giliran: { $player }
midnight-status-current-not-rolled = { $player } belum melempar.
midnight-status-current-dice =
    { $qualified ->
        [yes] Dadu { $player }: { $dice }. Skor potensial: { $score } dari { $scoring_dice }. Terkunci { $locked }, disimpan { $kept}, sisa { $remaining}.
       *[no] Dadu { $player }: { $dice }. Kurang { $missing}. Terkunci { $locked }, disimpan { $kept}, sisa { $remaining}.
    }
midnight-status-dice-not-rolled = belum melempar
midnight-status-last-qualified = Giliran terakhir: { $player } dapat { $dice } dan skor { $score }.
midnight-status-last-disqualified = Giliran terakhir: { $player } dapat { $dice } dan gagal kualifikasi.
midnight-status-standing-line =
    { $qualified ->
        [yes] { $rank }. { $player }: { $wins } kemenangan ronde; ronde sekarang { $current}, sudah kualifikasi.
       *[no] { $rank }. { $player }: { $wins } kemenangan ronde; ronde sekarang { $current}, belum kualifikasi.
    }

midnight-score-unit-round-wins = { $count ->
    [one] kemenangan ronde
   *[other] kemenangan ronde
}
midnight-end-score = { $rank }. { $player }: { $wins } { $wins ->
    [one] kemenangan ronde
   *[other] kemenangan ronde
}