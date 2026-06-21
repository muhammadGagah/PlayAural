game-name-holdem = Poker Texas Hold'em

holdem-set-starting-chips = Chip awal: { $count }
holdem-enter-starting-chips = Masukkan jumlah chip awal
holdem-option-changed-starting-chips = Chip awal diatur ke { $count }.

holdem-set-big-blind = Big blind: { $count }
holdem-enter-big-blind = Masukkan jumlah big blind
holdem-option-changed-big-blind = Big blind diatur ke { $count }.

holdem-set-ante = Ante: { $count }
holdem-enter-ante = Masukkan jumlah ante
holdem-option-changed-ante = Ante diatur ke { $count }.

holdem-set-ante-start = Ante dimulai pada level: { $count }
holdem-enter-ante-start = Masukkan level blind untuk mengaktifkan ante
holdem-option-changed-ante-start = Level mulai ante diatur ke { $count }.

holdem-set-turn-timer = Durasi giliran: { $mode }
holdem-select-turn-timer = Pilih durasi giliran
holdem-option-changed-turn-timer = Durasi giliran diatur ke { $mode }.

holdem-set-blind-timer = Durasi blind: { $mode }
holdem-select-blind-timer = Pilih durasi blind
holdem-option-changed-blind-timer = Durasi blind diatur ke { $mode }.

holdem-set-raise-mode = Mode raise: { $mode }
holdem-select-raise-mode = Pilih mode raise
holdem-option-changed-raise-mode = Mode raise diatur ke { $mode }.

holdem-set-max-raises = Maksimal raise: { $count }
holdem-enter-max-raises = Masukkan maksimal raise (0 untuk tidak terbatas)
holdem-option-changed-max-raises = Maksimal raise diatur ke { $count }.

holdem-error-big-blind-too-high = Big blind ({ $blind } chip) harus lebih kecil dari chip awal ({ $chips } chip).
holdem-error-ante-too-high = Ante ({ $ante } chip) harus lebih kecil dari chip awal ({ $chips } chip).
holdem-error-forced-bets-too-high = Karena ante aktif mulai level 0, total ante dan big blind ({ $ante } + { $blind } chip) harus lebih kecil dari chip awal ({ $chips } chip).

holdem-antes-posted = Ante dibayarkan: { $amount }.
holdem-you-post-small-blind = Kamu membayar small blind ({ $sb } chip). { $bb_player } membayar big blind ({ $bb } chip).
holdem-you-post-big-blind = { $sb_player } membayar small blind ({ $sb } chip). Kamu membayar big blind ({ $bb } chip).
holdem-players-post-blinds = { $sb_player } membayar small blind ({ $sb } chip). { $bb_player } membayar big blind ({ $bb } chip).

holdem-winner-chips = { $rank }. { $player }: { $chips } { $chips ->
    [one] chip
   *[other] chip
}