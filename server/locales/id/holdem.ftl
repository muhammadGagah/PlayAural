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

holdem-set-max-raises = Maksimal raise per ronde taruhan: { $count }
holdem-enter-max-raises = Masukkan maksimal raise per ronde taruhan (0 untuk tidak terbatas)
holdem-option-changed-max-raises = Maksimal raise per ronde taruhan diatur ke { $count }.

holdem-error-big-blind-too-high = Big blind ({ $blind } chip) harus lebih kecil dari chip awal ({ $chips } chip).
holdem-error-ante-too-high = Ante ({ $ante } chip) harus lebih kecil dari chip awal ({ $chips } chip).
holdem-error-forced-bets-too-high = Karena ante aktif mulai level 0, total ante dan big blind ({ $ante } + { $blind } chip) harus lebih kecil dari chip awal ({ $chips } chip).

holdem-antes-posted = Ante dibayarkan. Pot sekarang berisi { $amount } chip.
holdem-you-post-small-blind = Kamu membayar small blind ({ $sb } chip). { $bb_player } membayar big blind ({ $bb } chip).
holdem-you-post-big-blind = { $sb_player } membayar small blind ({ $sb } chip). Kamu membayar big blind ({ $bb } chip).
holdem-players-post-blinds = { $sb_player } membayar small blind ({ $sb } chip). { $bb_player } membayar big blind ({ $bb } chip).

holdem-raise-invalid = Masukkan bilangan bulat lebih besar dari 0 untuk jumlah raise.
holdem-raise-cap-reached = Batas { $count } raise telah tercapai pada ronde taruhan ini. Anda hanya dapat melakukan Call atau Fold.
holdem-raise-over-stack = Anda mencoba melakukan raise sebesar { $requested } chip, tetapi Anda hanya memiliki sisa { $chips } chip. Masukkan jumlah raise yang lebih kecil atau pilih All in.
holdem-raise-too-small = Anda mencoba melakukan raise sebesar { $requested } chip. Minimum raise adalah { $minimum } chip.
holdem-raise-over-limit = Anda mencoba melakukan raise sebesar { $requested } chip. Di bawah { $mode ->
    [pot_limit] pot limit
    [double_pot] double pot limit
   *[other] mode raise yang dipilih
}, raise terbesar yang tersedia setelah melakukan call adalah { $maximum } chip.
holdem-all-in-over-limit = Anda tidak dapat melakukan all in dengan sisa { $stack } chip Anda karena { $mode ->
    [pot_limit] pot limit
    [double_pot] double pot limit
   *[other] mode raise yang dipilih
} saat ini hanya memperbolehkan raise maksimal sebesar { $maximum } chip setelah melakukan call. Gunakan Raise untuk memasukkan jumlah yang diperbolehkan.
holdem-all-in-raise-cap-reached = Anda tidak dapat melakukan all in sebagai raise penuh karena batas { $count } raise telah tercapai. Anda hanya dapat melakukan Call atau Fold.
holdem-all-in-unavailable-raise-cap = All in tidak tersedia karena itu akan menjadi raise penuh setelah batas raise tercapai. Anda hanya dapat melakukan Call atau Fold.
holdem-all-in-unavailable-limit = All in tidak tersedia karena tumpukan chip Anda melebihi batas taruhan saat ini. Gunakan Raise untuk memasukkan jumlah yang diperbolehkan.
holdem-raise-unavailable-cap = Melakukan raise tidak tersedia karena ronde taruhan ini telah mencapai batas raisenya.
holdem-raise-unavailable-limit = Raise penuh tidak tersedia dengan tumpukan chip Anda dan batas taruhan saat ini. Anda dapat melakukan Call, Fold, atau gunakan All in jika sah.

holdem-current-bet = Taruhan meja saat ini adalah { $amount } chip.
holdem-raise-range = Minimum raise adalah { $minimum } chip. Anda dapat melakukan raise hingga { $maximum } chip setelah melakukan call.
holdem-no-full-raise-available = Anda memerlukan { $to_call } chip untuk melakukan call dan memiliki sisa { $chips } chip, sehingga Anda tidak dapat melakukan raise penuh. Anda dapat melakukan call all in atau fold.
holdem-button-unavailable = Belum ada posisi tombol (button) untuk giliran saat ini.
holdem-position-unavailable = Anda tidak aktif dalam putaran saat ini, sehingga Anda tidak memiliki posisi taruhan.
holdem-reveal-no-live-hand = Anda hanya dapat memperlihatkan kartu hole saat mencapai showdown dengan kartu yang masih aktif.
holdem-private-hand-unavailable = Anda kehabisan chip dan tidak lagi memiliki kartu aktif untuk dibaca.

holdem-winner-chips = { $rank }. { $player }: { $chips } { $chips ->
    [one] chip
   *[other] chip
}