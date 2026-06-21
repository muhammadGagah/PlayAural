# Senet localization

game-name-senet = Senet

# Game start
senet-game-started = { $p1 } adalah pemain 1, { $p2 } adalah pemain 2. { $first } jalan duluan.

# Throwing sticks
senet-throw-you = Kamu melempar { $result }.{ $bonus ->
    [yes] {" "}Lemparan bonus!
   *[no] {""}
}
senet-throw-other = { $player } melempar { $result }.{ $bonus ->
    [yes] {" "}Lemparan bonus!
   *[no] {""}
}

# Movement
senet-move-you = Kamu pindah dari petak { $from } ke petak { $to }.
senet-move-other = { $player } pindah dari petak { $from } ke petak { $to }.
senet-swap-you = Kamu bertukar posisi dengan { $opponent } di petak { $to }. { $opponent } kembali ke petak { $from }.
senet-swap-other = { $player } bertukar posisi dengan { $opponent } di petak { $to }. { $opponent } kembali ke petak { $from }.
senet-bearoff-you = Kamu mengeluarkan bidak dari petak { $from }. Sisa { $remaining } bidak.
senet-bearoff-other = { $player } mengeluarkan bidak dari petak { $from }. Sisa { $remaining } bidak.
senet-water-you = Kamu mendarat di Rumah Air! Bidak dikirim ke petak { $dest }.
senet-water-other = { $player } mendarat di Rumah Air! Bidak dikirim ke petak { $dest }.
senet-happiness-you = Kamu mencapai Rumah Kebahagiaan.
senet-happiness-other = { $player } mencapai Rumah Kebahagiaan.
senet-horus-auto-you = Bidakmu meninggalkan Rumah Horus karena baris pertamamu sudah kosong. Sisa { $remaining } bidak.
senet-horus-auto-other = Bidak { $player } meninggalkan Rumah Horus karena baris pertamanya sudah kosong. Sisa { $remaining } bidak.

# No moves
senet-no-moves-you = Tidak ada langkah yang bisa diambil.
senet-no-moves-other = { $player } tidak punya langkah yang bisa diambil.

# Square labels
senet-sq-empty = { $sq }
senet-sq-own = { $sq }, milikmu
senet-sq-opponent = { $sq }, milik { $owner }
senet-sq-empty-special = { $sq }, { $name }
senet-sq-own-special = { $sq }, { $name }, milikmu
senet-sq-opponent-special = { $sq }, { $name }, milik { $owner }

# Special square names
senet-house-rebirth = Kelahiran Kembali
senet-house-happiness = Kebahagiaan
senet-house-water = Air
senet-house-three-truths = Tiga Kebenaran
senet-house-re-atum = Re-Atum
senet-house-horus = Horus

# Status
senet-status = { $p1 }: { $off1 } keluar. { $p2 }: { $off2 } keluar.{ $phase ->
    [throwing] {" "}Menunggu lemparan.
   *[moving] {" "}Lemparan: { $roll }.
}
senet-sticks = { $result }
senet-sticks-none = Belum ada lemparan.

# Win
senet-wins-you = Kamu menang! Semua bidakmu sudah melewati rumah terakhir.
senet-wins-other = { $player } menang! Semua bidaknya sudah melewati rumah terakhir.

# Action labels
senet-check-status = Status
senet-check-sticks = Stik lempar
senet-next-piece = Bidak selanjutnya
senet-previous-piece = Bidak sebelumnya
senet-score-line = { $player }: { $off } keluar.

# Errors
senet-not-your-piece = Itu bukan bidakmu.
senet-no-piece-there = Tidak ada bidak di sana.
senet-no-moves-from-here = Tidak ada langkah yang tersedia dari petak ini.
senet-need-throw-first = Kamu harus melempar stik dulu sebelum memilih bidak untuk dipindahkan.
senet-no-movable-pieces = Tidak ada bidakmu yang bisa bergerak dengan lemparan saat ini.
senet-error-exactly-two-players = Senet butuh tepat 2 pemain aktif. Pemain aktif saat ini: { $count }.

# Options
senet-option-bot-difficulty = Tingkat kesulitan bot: { $bot_difficulty }
senet-option-select-bot-difficulty = Pilih tingkat kesulitan bot
senet-option-changed-bot-difficulty = Kesulitan bot diatur ke { $bot_difficulty }.
senet-difficulty-random = Acak
senet-difficulty-simple = Mudah