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

draw-set-max-raises = Maksimal raise per ronde taruhan: { $count }
draw-enter-max-raises = Masukkan maksimal raise per ronde taruhan (0 untuk tidak terbatas)
draw-option-changed-max-raises = Maksimal raise per ronde taruhan diatur ke { $count }.

draw-set-draw-limit = Aturan tukar kartu: { $mode }
draw-select-draw-limit = Pilih aturan tukar kartu
draw-option-changed-draw-limit = Aturan tukar kartu diatur ke { $mode }.
draw-limit-three-cards = Hingga 3 kartu (standar)
draw-limit-four-with-ace = Hingga 4 kartu jika menyimpan As

draw-error-ante-too-high = Ante ({ $ante } keping) harus lebih kecil dari keping awal ({ $chips } keping) supaya pemain bisa bertaruh setelah kartu dibagikan.
draw-error-capped-mode-needs-ante = Mode raise terbatas ({ $mode ->
    [pot_limit] Pot limit
    [double_pot] Double pot limit
   *[other] Mode raise terbatas ini
}) membutuhkan ante lebih besar dari 0 agar pemain pertama memiliki jumlah taruhan awal berbasis pot.

draw-antes-posted = Ante dibayarkan. Pot sekarang berisi { $amount } chip.
draw-betting-round-1 = Ronde taruhan pertama.
draw-betting-round-2 = Ronde taruhan kedua.
draw-begin-draw = Fase tukar kartu. Mulai dari pemain aktif pertama di sebelah kiri dealer, pilih kartu yang akan ditukar atau stand pat (tidak menukar).
draw-not-draw-phase = Penukaran kartu hanya tersedia setelah ronde taruhan pertama. Lanjutkan aksi taruhan saat ini.
draw-not-betting = Taruhan tidak tersedia selama fase tukar kartu. Pilih kartu yang ingin ditukar, lalu pilih Tukar kartu.
draw-fold-not-available = Fold tidak tersedia selama fase tukar kartu. Pilih kartu yang ingin ditukar, lalu pilih Tukar kartu.

draw-toggle-discard = Pilih kartu { $index } untuk ditukar
draw-card-keep = { $card }
draw-card-discard = { $card }, dipilih untuk ditukar
draw-draw-cards = Tukar kartu
draw-draw-cards-count = { $count ->
    [0] Stand pat
    [one] Tukar 1 kartu
   *[other] Tukar { $count } kartu
}
draw-dealt-cards = Lima kartu Anda adalah { $cards }.
draw-you-drew-cards = Kartu pengganti { $count } Anda { $count ->
    [one] adalah
   *[other] adalah
} { $cards }.
draw-you-draw = Kamu menukar { $count } { $count ->
    [one] kartu
   *[other] kartu
}.
draw-player-draws = { $player } menukar { $count } { $count ->
    [one] kartu
   *[other] kartu
}.
draw-you-stand-pat = Kamu stand pat dan menyimpan kelima kartu Anda.
draw-player-stands-pat = { $player } stand pat dan menyimpan kelima kartu mereka.
draw-you-discard-limit = Anda boleh menukar maksimal { $count } kartu di bawah aturan tukar kartu yang dipilih.
draw-four-requires-kept-ace = Menukar 4 kartu mengharuskan Anda untuk menyimpan setidaknya satu As. Batalkan pilihan As atau tukar maksimal 3 kartu.

draw-raise-invalid = Masukkan bilangan bulat lebih besar dari 0 untuk jumlah raise.
draw-raise-cap-reached = Batas { $count } raise telah tercapai pada ronde taruhan ini. Anda hanya dapat melakukan Call atau Fold.
draw-raise-over-stack = Anda mencoba melakukan raise sebesar { $requested } chip, tetapi Anda hanya memiliki sisa { $chips } chip. Masukkan jumlah raise yang lebih kecil atau pilih All in.
draw-raise-too-small = Anda mencoba melakukan raise sebesar { $requested } chip. Minimum raise adalah { $minimum } chip.
draw-raise-over-limit = Anda mencoba melakukan raise sebesar { $requested } chip. Di bawah { $mode ->
    [pot_limit] pot limit
    [double_pot] double pot limit
   *[other] mode raise yang dipilih
}, raise terbesar yang tersedia setelah melakukan call adalah { $maximum } chip.
draw-all-in-over-limit = Anda tidak dapat melakukan all in dengan sisa { $stack } chip Anda karena { $mode ->
    [pot_limit] pot limit
    [double_pot] double pot limit
   *[other] mode raise yang dipilih
} saat ini hanya memperbolehkan raise maksimal sebesar { $maximum } chip setelah melakukan call. Gunakan Raise untuk memasukkan jumlah yang diperbolehkan.
draw-all-in-raise-cap-reached = Anda tidak dapat melakukan all in sebagai raise penuh karena batas { $count } raise telah tercapai. Anda hanya dapat melakukan Call atau Fold.
draw-all-in-unavailable-raise-cap = All in tidak tersedia karena itu akan menjadi raise penuh setelah batas raise tercapai. Anda hanya dapat melakukan Call atau Fold.
draw-all-in-unavailable-limit = All in tidak tersedia karena tumpukan chip Anda melebihi batas taruhan saat ini. Gunakan Raise untuk memasukkan jumlah yang diperbolehkan.
draw-raise-unavailable-cap = Melakukan raise tidak tersedia karena ronde taruhan ini telah mencapai batas raisenya.
draw-raise-unavailable-limit = Raise penuh tidak tersedia dengan tumpukan chip Anda dan batas taruhan saat ini. Anda dapat melakukan Call, Fold, atau gunakan All in jika sah.

draw-current-bet = Taruhan meja saat ini adalah { $amount } chip.
draw-raise-range = Minimum raise adalah { $minimum } chip. Anda dapat melakukan raise hingga { $maximum } chip setelah melakukan call.
draw-no-full-raise-available = Anda memerlukan { $to_call } chip untuk melakukan call dan memiliki sisa { $chips } chip, sehingga Anda tidak dapat melakukan raise penuh. Anda dapat melakukan call all in atau fold.
draw-dealer-unavailable = Belum ada posisi dealer untuk giliran saat ini.
draw-position-unavailable = Anda tidak aktif dalam putaran saat ini, sehingga Anda tidak memiliki posisi taruhan.

draw-card-key = Tombol kartu { $index }

draw-winner-chips = { $rank }. { $player }: { $chips } { $chips ->
    [one] keping
   *[other] keping
}