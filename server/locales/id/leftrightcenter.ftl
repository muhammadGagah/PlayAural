game-name-leftrightcenter = Left Center Right

lrc-roll = Lempar { $count } { $count ->
    [one] dadu
   *[other] dadu
}
lrc-roll-label = Lempar dadu

lrc-face-left = Kiri
lrc-face-center = Tengah
lrc-face-right = Kanan
lrc-face-dot = Titik

lrc-you-roll = Kamu melempar { $results }.
lrc-player-rolls = { $player } melempar { $results }.
lrc-you-roll-brief = Kamu: { $results }.
lrc-player-rolls-brief = { $player }: { $results }.

lrc-you-pass-left = Kamu oper { $count } { $count ->
    [one] chip
   *[other] chip
} ke kiri ke { $target }. Sisamu { $remaining }; { $target } sekarang punya { $target_total }.
lrc-player-passes-left = { $player } mengoper { $count } { $count ->
    [one] chip
   *[other] chip
} ke kiri ke { $target }. { $player } punya sisa { $remaining }; { $target } sekarang punya { $target_total }.
lrc-you-pass-left-brief = Kamu, ke kiri ke { $target }: { $count }. Sisa: { $remaining }.
lrc-player-passes-left-brief = { $player }, ke kiri ke { $target }: { $count }. Sisa: { $remaining }.

lrc-you-pass-right = Kamu oper { $count } { $count ->
    [one] chip
   *[other] chip
} ke kanan ke { $target }. Sisamu { $remaining }; { $target } sekarang punya { $target_total }.
lrc-player-passes-right = { $player } mengoper { $count } { $count ->
    [one] chip
   *[other] chip
} ke kanan ke { $target }. { $player } punya sisa { $remaining }; { $target } sekarang punya { $target_total }.
lrc-you-pass-right-brief = Kamu, ke kanan ke { $target }: { $count }. Sisa: { $remaining }.
lrc-player-passes-right-brief = { $player }, ke kanan ke { $target }: { $count }. Sisa: { $remaining }.

lrc-you-pass-center = Kamu menaruh { $count } { $count ->
    [one] chip
   *[other] chip
} di tengah. Sisamu { $remaining }; di tengah sekarang ada { $center }.
lrc-player-passes-center = { $player } menaruh { $count } { $count ->
    [one] chip
   *[other] chip
} di tengah. { $player } punya sisa { $remaining }; di tengah sekarang ada { $center }.
lrc-you-pass-center-brief = Kamu, tengah: { $count }. Sisa: { $remaining }. Total tengah: { $center }.
lrc-player-passes-center-brief = { $player }, tengah: { $count }. Sisa: { $remaining }. Total tengah: { $center }.

lrc-you-keep-all = Semua dadumu titik, jadi kamu menyimpan { $count } { $count ->
    [one] chip
   *[other] chip
} milikmu.
lrc-player-keeps-all = Semua dadu { $player } titik, jadi mereka menyimpan { $count } { $count ->
    [one] chip
   *[other] chip
} milik mereka.
lrc-you-keep-all-brief = Kamu: tidak ada operan; { $count } { $count ->
    [one] chip
   *[other] chip
}.
lrc-player-keeps-all-brief = { $player }: tidak ada operan; { $count } { $count ->
    [one] chip
   *[other] chip
}.

lrc-you-skip-no-chips = Kamu tidak punya chip, jadi giliranmu dilewati. Kamu tetap dalam permainan dan bisa menerima chip dari tetangga.
lrc-player-skips-no-chips = { $player } tidak punya chip, jadi gilirannya dilewati. Mereka tetap dalam permainan dan bisa menerima chip dari tetangga.
lrc-you-skip-no-chips-brief = Kamu: tidak ada chip; giliran dilewati.
lrc-player-skips-no-chips-brief = { $player }: tidak ada chip; giliran dilewati.

lrc-you-win = Kamu pemain terakhir yang punya chip dan menang dengan { $count } chip tersisa. Kamu mengambil { $center } { $center ->
    [one] chip
   *[other] chip
} di tengah.
lrc-player-wins = { $player } adalah pemain terakhir yang punya chip dan menang dengan { $count } chip tersisa. Mereka mengambil { $center } { $center ->
    [one] chip
   *[other] chip
} di tengah.
lrc-you-win-brief = Kamu menang. Chipmu: { $count }. Tengah: { $center }.
lrc-player-wins-brief = { $player } menang. Chip: { $count }. Tengah: { $center }.

lrc-roll-already-resolving = Lemparanmu sedang diproses. Tunggu sampai transfer chip selesai.
lrc-no-chips-to-roll = Kamu tidak punya chip untuk dilempar. Giliranmu akan dilewati otomatis.

lrc-center-pot = Pot tengah: { $count } { $count ->
    [one] chip
   *[other] chip
}.
lrc-check-center = Cek pot tengah
lrc-check-last-roll = Cek lemparan terakhir
lrc-last-roll-none = Belum ada dadu yang dilempar.
lrc-last-roll-you = Lemparan terakhirmu: { $results }.
lrc-last-roll-player = Lemparan terakhir { $player }: { $results }.

lrc-set-starting-chips = Chip awal: { $count }
lrc-enter-starting-chips = Masukkan jumlah chip awal:
lrc-option-changed-starting-chips = Chip awal diatur ke { $count }.
lrc-error-starting-chips-invalid = Chip awal harus antara { $min } dan { $max }; nilai saat ini adalah { $count }.

lrc-line-format = { $player }: { $chips } { $chips ->
    [one] chip
   *[other] chip
}