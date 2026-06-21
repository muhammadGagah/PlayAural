game-name-fivecarddraw = Poker Five Card Draw

draw-set-starting-chips = Keping awal: { $count }
draw-enter-starting-chips = Masukkan jumlah keping awal
draw-option-changed-starting-chips = Keping awal diatur ke { $count }.

draw-set-ante = Ante: { $count }
draw-enter-ante = Masukkan jumlah ante
draw-option-changed-ante = Ante diatur ke { $count }.

draw-set-turn-timer = Durasi giliran: { $mode }
draw-select-turn-timer = Pilih durasi giliran
draw-option-changed-turn-timer = Durasi giliran diatur ke { $mode }.

draw-set-raise-mode = Mode raise: { $mode }
draw-select-raise-mode = Pilih mode raise
draw-option-changed-raise-mode = Mode raise diatur ke { $mode }.

draw-set-max-raises = Batas raise: { $count }
draw-enter-max-raises = Masukkan batas raise (0 untuk tanpa batas)
draw-option-changed-max-raises = Batas raise diatur ke { $count }.

draw-error-ante-too-high = Ante ({ $ante } keping) harus lebih kecil dari keping awal ({ $chips } keping) supaya pemain bisa bertaruh setelah kartu dibagikan.

draw-antes-posted = Ante sudah dipasang: { $amount }.
draw-betting-round-1 = Ronde taruhan pertama.
draw-betting-round-2 = Ronde taruhan kedua.
draw-begin-draw = Fase tukar kartu.
draw-not-draw-phase = Belum saatnya tukar kartu.
draw-not-betting = Kamu tidak bisa bertaruh saat fase tukar kartu.
draw-fold-not-available = Kamu tidak bisa fold saat fase tukar kartu.

draw-toggle-discard = Pilih buang kartu { $index }
draw-card-keep = { $card }
draw-card-discard = { $card } terpilih
draw-draw-cards = Ambil kartu baru
draw-draw-cards-count = Ambil { $count } { $count ->
    [one] kartu
   *[other] kartu
}
draw-dealt-cards = Kartu yang dibagikan: { $cards }.
draw-you-drew-cards = Kamu mengambil { $cards }.
draw-you-draw = Kamu mengambil { $count } { $count ->
    [one] kartu
   *[other] kartu
}.
draw-player-draws = { $player } mengambil { $count } { $count ->
    [one] kartu
   *[other] kartu
}.
draw-you-stand-pat = Kamu tidak menukar kartu.
draw-player-stands-pat = { $player } tidak menukar kartu.
draw-you-discard-limit = Kamu boleh membuang maksimal { $count } kartu.
draw-player-discard-limit = { $player } boleh membuang maksimal { $count } kartu.

draw-card-key = Tombol kartu { $index }

draw-winner-chips = { $rank }. { $player }: { $chips } { $chips ->
    [one] keping
   *[other] keping
}