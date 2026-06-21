# Backgammon localization

game-name-backgammon = Backgammon

# Colors
backgammon-color-red = merah
backgammon-color-white = putih

# Menu helpers
backgammon-unavailable = tidak tersedia

# Game start
backgammon-game-started = { $red } memegang Merah, { $white } memegang Putih.
backgammon-opening-roll = Lemparan awal: { $red } mendapat { $red_die }, { $white } mendapat { $white_die }.
backgammon-opening-tie = Keduanya mendapat { $die }, lempar ulang.
backgammon-opening-winner-you = Kamu jalan duluan dengan { $die1 } dan { $die2 }.
backgammon-opening-winner-player = { $player } jalan duluan dengan { $die1 } dan { $die2 }.

# Dice
backgammon-roll-you = Kamu melempar { $die1 } dan { $die2 }.
backgammon-roll-player = { $player } melempar { $die1 } dan { $die2 }.

# No moves
backgammon-no-moves-you = Kamu tidak punya langkah yang sah, giliranmu berakhir.
backgammon-no-moves-player = { $player } tidak punya langkah yang sah, gilirannya berakhir.

# Brief move commentary
backgammon-brief-move-normal = { $is_self ->
    [yes] Kamu: { $src } ke { $dest }.
    *[no] { $player }: { $src } ke { $dest }.
}
backgammon-brief-move-hit = { $is_self ->
    [yes] Kamu: { $src } ke { $dest }, memukul { $opponent }.
    [spectator] { $player }: { $src } ke { $dest }, memukul { $opponent }.
    *[no] { $player }: { $src } ke { $dest }, memukulmu.
}
backgammon-brief-move-bar = { $is_self ->
    [yes] Kamu: bar ke { $dest }.
    *[no] { $player }: bar ke { $dest }.
}
backgammon-brief-move-bar-hit = { $is_self ->
    [yes] Kamu: bar ke { $dest }, memukul { $opponent }.
    [spectator] { $player }: bar ke { $dest }, memukul { $opponent }.
    *[no] { $player }: bar ke { $dest }, memukulmu.
}
backgammon-brief-move-bearoff = { $is_self ->
    [yes] Kamu: { $src } dikeluarkan.
    *[no] { $player }: { $src } dikeluarkan.
}

# Verbose move commentary
backgammon-verbose-move-normal = { $is_self ->
    [yes] Kamu memindahkan bidak dari titik { $src } ke { $dest }.
    *[no] { $player } memindahkan bidak dari titik { $src } ke { $dest }.
} { $src_count ->
    [0] Titik { $src } sekarang kosong, { $dest_count } di titik { $dest }.
    *[other] { $src_count } tersisa di titik { $src }, { $dest_count } di titik { $dest }.
}
backgammon-verbose-move-hit = { $is_self ->
    [yes] Kamu memindahkan bidak dari titik { $src } untuk memukul bidak { $opponent } di titik { $dest }.
    [spectator] { $player } memindahkan bidak dari titik { $src } untuk memukul bidak { $opponent } di titik { $dest }.
    *[no] { $player } memindahkan bidak dari titik { $src } untuk memukul bidakmu di titik { $dest }.
} { $src_count ->
    [0] Titik { $src } sekarang kosong.
    *[other] { $src_count } tersisa di titik { $src }.
}
backgammon-verbose-move-bar = { $is_self ->
    [yes] Kamu masuk dari bar ke titik { $dest }.
    *[no] { $player } masuk dari bar ke titik { $dest }.
} { $dest_count } sekarang di titik { $dest }.
backgammon-verbose-move-bar-hit = { $is_self ->
    [yes] Kamu masuk dari bar untuk memukul bidak { $opponent } di titik { $dest }.
    [spectator] { $player } masuk dari bar untuk memukul bidak { $opponent } di titik { $dest }.
    *[no] { $player } masuk dari bar untuk memukul bidakmu di titik { $dest }.
}
backgammon-verbose-move-bearoff = { $is_self ->
    [yes] Kamu mengeluarkan bidak dari titik { $src }.
    *[no] { $player } mengeluarkan bidak dari titik { $src }.
} { $src_count ->
    [0] Titik { $src } sekarang kosong.
    *[other] { $src_count } tersisa di titik { $src }.
}

# Doubling
backgammon-doubles-you = Kamu menawarkan untuk menggandakan taruhan ke { $value }.
backgammon-doubles-player = { $player } menawarkan untuk menggandakan taruhan ke { $value }.
backgammon-accepts-you = Kamu menerima tawaran ganda dan mengambil alih dadu kubus.
backgammon-accepts-player = { $player } menerima tawaran ganda dan mengambil alih dadu kubus.
backgammon-drops-you = Kamu menolak tawaran ganda dan menyerah pada nilai kubus saat ini.
backgammon-drops-player = { $player } menolak tawaran ganda dan menyerah pada nilai kubus saat ini.
backgammon-accept = Terima
backgammon-drop = Tolak

# Point labels
backgammon-point-empty = { $point }
backgammon-point-empty-selected = { $point } terpilih
backgammon-point-occupied = { $point } { $color }, { $count }
backgammon-point-occupied-selected = { $point } { $color }, { $count } terpilih

# Action labels
backgammon-label-double = Gandakan
backgammon-label-undo = Batal
backgammon-label-next = Berikutnya
backgammon-label-previous = Sebelumnya
backgammon-label-deselect = Batal pilih
backgammon-label-next-destination = Tujuan berikutnya
backgammon-label-previous-destination = Tujuan sebelumnya

# Selection feedback
backgammon-selected-point = Titik { $point } terpilih, { $count } bidak.
backgammon-selected-bar = Bar terpilih.
backgammon-deselected = Pilihan dibatalkan.
backgammon-no-checkers-there = Tidak ada bidak di sana.
backgammon-not-your-checkers = Itu bukan bidakmu.
backgammon-no-moves-from-here = Tidak ada langkah sah dari sini.
backgammon-must-enter-from-bar = Harus masuk dari bar terlebih dahulu.
backgammon-illegal-move = Langkah tidak sah.
backgammon-no-dice-remaining = Tidak ada dadu tersisa untuk giliran ini.
backgammon-no-checkers-on-bar = Kamu tidak punya bidak di bar untuk dimasukkan.
backgammon-invalid-destination = Titik tujuan tersebut tidak bisa digunakan.
backgammon-source-empty = Titik { $point } tidak punya bidak untuk dipindahkan.
backgammon-source-opponent = Titik { $point } berisi bidak lawan.
backgammon-destination-blocked = Titik { $point } diblokir oleh { $count } bidak lawan.
backgammon-bar-entry-blocked = Kamu tidak bisa masuk ke titik { $point }; diblokir oleh { $count } bidak lawan.
backgammon-no-die-for-bar-entry = Tidak ada sisa dadu ({ $dice }) untuk masuk ke titik { $point }.
backgammon-no-die-for-destination = Tidak ada sisa dadu ({ $dice }) untuk pindah dari titik { $src } ke { $dest }.
backgammon-must-use-forced-die = Kamu harus menggunakan { $dice } sekarang karena peraturan mewajibkan penggunaan kedua dadu, atau angka tertinggi jika hanya satu yang bisa dimainkan.
backgammon-bearoff-not-home = Kamu belum bisa mengeluarkan bidak karena belum semuanya berada di area rumah.
backgammon-bearoff-blocked = Tidak bisa mengeluarkan bidak dari titik { $point } dengan { $die }, karena masih ada bidak di titik { $blocking_point }.
backgammon-bearoff-no-die = Tidak bisa mengeluarkan bidak dari titik { $point } dengan dadu yang tersisa ({ $die }).
backgammon-nothing-to-undo = Tidak ada langkah untuk dibatalkan.
backgammon-undone = Langkah dibatalkan.
backgammon-cannot-double = Kamu tidak bisa menggandakan sekarang.
backgammon-cannot-undo = Tidak ada langkah untuk dibatalkan.
backgammon-not-doubling-phase = Tidak ada tawaran ganda untuk direspon.
backgammon-need-roll-first = Kamu harus melempar dadu sebelum memindahkan bidak.
backgammon-confirm-drop-double = Menolak berarti menyerah dengan nilai taruhan saat ini. Tekan Tolak sekali lagi dalam 10 detik untuk konfirmasi.

# Info keybinds
backgammon-check-status = Status
backgammon-check-cube = Kubus
backgammon-check-pip = Jumlah Pip
backgammon-check-score = Skor
backgammon-check-score-detailed = Skor rinci
backgammon-check-dice = Dadu
backgammon-status = Bar Merah: { $bar_red }. Bar Putih: { $bar_white }. Merah keluar: { $off_red }. Putih keluar: { $off_white }.
backgammon-dice = { $dice }
backgammon-dice-none = Tidak ada dadu.
backgammon-cube-status = Kubus di { $value }. { $owner ->
    [center] Di tengah, siapa saja bisa menggandakan.
*[other] Dimiliki oleh { $owner }.
} { $can_double ->
    [yes] Sekarang bisa menggandakan taruhan.
    [crawford] Ini adalah babak Crawford, tidak boleh menggandakan taruhan.
    *[no] Sekarang belum bisa menggandakan taruhan.
}
backgammon-cube-no-match = Tidak ada dadu pengganda di permainan tunggal.
backgammon-pip-count = Skor pip Merah: { $red_pip }. Skor pip Putih: { $white_pip }.
backgammon-match-score-line = { $player }: { $score } dari { $match_length }.
backgammon-match-score-cube-line = Pengganda: { $cube }.

# Scoring
backgammon-wins-game-you = Kamu menang { $points } poin.
backgammon-wins-game-player = { $player } menang { $points } poin.
backgammon-new-game = Memulai permainan { $number }.
backgammon-match-winner-you = Kamu memenangkan pertandingan ini!
backgammon-match-winner-player = { $player } memenangkan pertandingan ini!
backgammon-end-score = { $red } { $red_score } - { $white } { $white_score }. Pertandingan sampai { $match_length }.
backgammon-crawford = Babak Crawford: tidak boleh menggandakan taruhan di babak ini.

# Difficulty levels
backgammon-difficulty-random = Acak
backgammon-difficulty-simple = Mudah

# Options
backgammon-option-match-length = Panjang pertandingan: { $match_length }
backgammon-option-select-match-length = Atur panjang pertandingan (1-25)
backgammon-option-changed-match-length = Panjang pertandingan diatur ke { $match_length }.
backgammon-option-bot-difficulty = Tingkat kesulitan bot: { $bot_difficulty }
backgammon-option-select-bot-difficulty = Pilih tingkat kesulitan bot
backgammon-option-changed-bot-difficulty = Kesulitan bot diatur ke { $bot_difficulty }.