game-name-tossup = Toss Up

tossup-roll-first =
    Lempar { $count } { $count ->
       *[other] dadu
    }
tossup-roll-remaining =
    Lempar { $count } { $count ->
       *[other] sisa dadu
    }
tossup-bank =
    Simpan { $points } { $points ->
        [one] poin
       *[other] poin
    }
tossup-check-turn-status = Cek status giliran

tossup-game-start = Toss Up dimulai dengan aturan { $rules }, { $dice } dadu per set, dan target { $target }. Lampaui target dan selesaikan sisa giliran untuk menang.
tossup-game-start-brief = Toss Up dimulai. Target { $target }.
tossup-round-start = Babak { $round } dimulai.
tossup-round-start-brief = Babak { $round }.

tossup-your-turn =
    Giliranmu. Poin tersimpanmu { $score }; lempar { $dice } { $dice ->
       *[other] dadu
    } untuk mulai.
tossup-player-turn =
    Giliran { $player }. Poin tersimpan: { $score } dengan { $dice } { $dice ->
       *[other] dadu
    }.
tossup-your-turn-brief = Giliranmu: { $score } poin.
tossup-player-turn-brief = Giliran { $player }: { $score } poin.

tossup-you-roll = Kamu melempar { $results }.
tossup-player-rolls = { $player } melempar { $results }.
tossup-you-roll-safe-brief =
    { $fresh ->
        [yes] Kamu: { $results }; total giliran { $turn_points }; dapat { $dice_count } dadu baru.
       *[no] Kamu: { $results }; total giliran { $turn_points }; sisa { $dice_count }.
    }
tossup-player-rolls-safe-brief =
    { $fresh ->
        [yes] { $player }: { $results }; total giliran { $turn_points }; dapat { $dice_count } dadu baru.
       *[no] { $player }: { $results }; total giliran { $turn_points }; sisa { $dice_count }.
    }

tossup-result-green = { $count } hijau
tossup-result-yellow = { $count } kuning
tossup-result-red = { $count } merah

tossup-you-have-points =
    Kamu mengamankan { $gained } { $gained ->
       *[other] dadu hijau
    }. Total giliranmu { $turn_points }, dengan { $dice_count } { $dice_count ->
       *[other] dadu
    } tersisa.
tossup-player-has-points =
    { $player } mengamankan { $gained } { $gained ->
       *[other] dadu hijau
    }. Poin giliran: { $turn_points }, sisa { $dice_count } { $dice_count ->
       *[other] dadu
    }.

tossup-you-get-fresh = Semua dadu hijau! Kamu dapat { $count } dadu baru, silakan lempar lagi atau simpan poin.
tossup-player-gets-fresh = Semua dadu hijau! { $player } dapat { $count } dadu baru.

tossup-you-bust =
    { $variant ->
        [Standard] Lampu merah: Tidak ada dadu hijau dan setidaknya satu merah. Giliranmu berakhir dan kamu kehilangan { $points } poin yang belum disimpan.
       *[PlayAural] Semua dadu merah. Giliranmu berakhir dan kamu kehilangan { $points } poin yang belum disimpan.
    }
tossup-player-busts =
    { $variant ->
        [Standard] Lampu merah: { $player } tidak dapat dadu hijau dan dapat setidaknya satu merah. { $player } kehilangan { $points } poin.
       *[PlayAural] Semua dadu { $player } merah. { $player } kehilangan { $points } poin yang belum disimpan.
    }
tossup-you-bust-brief = Kamu: { $results }; bust; kehilangan { $points }.
tossup-player-busts-brief = { $player }: { $results }; bust; kehilangan { $points }.

tossup-you-bank = Kamu menyimpan { $points } poin. Total skormu menjadi { $total }.
tossup-player-banks = { $player } menyimpan { $points } poin. Total skormu menjadi { $total }.
tossup-you-bank-brief = Kamu menyimpan { $points }; total { $total }.
tossup-player-banks-brief = { $player } menyimpan { $points }; total { $total }.

tossup-you-trigger-final-turns =
    Kamu melampaui target { $target } dengan { $score }.
    { $count ->
        [one] Pemain tersisa mendapat satu giliran terakhir.
       *[other] { $count } pemain tersisa mendapat satu giliran terakhir.
    }
tossup-player-triggers-final-turns =
    { $player } melampaui target { $target } dengan { $score }.
    { $count ->
        [one] Pemain tersisa mendapat satu giliran terakhir.
       *[other] { $count } pemain tersisa mendapat satu giliran terakhir.
    }
tossup-you-trigger-final-turns-brief =
    Skor kamu { $score }; { $count } { $count ->
        [one] giliran tersisa.
       *[other] giliran tersisa.
    }
tossup-player-triggers-final-turns-brief =
    Skor { $player } { $score }; { $count } { $count ->
        [one] giliran tersisa.
       *[other] giliran tersisa.
    }

tossup-you-win = Kamu menang Toss Up dengan { $score } poin.
tossup-winner = { $player } menang Toss Up dengan { $score } poin.
tossup-you-win-brief = Kamu menang: { $score }.
tossup-winner-brief = { $player } menang: { $score }.
tossup-tie-tiebreaker = { $players } imbang di posisi teratas. Mereka akan lanjut ke babak penentuan (tiebreaker).
tossup-tie-tiebreaker-brief = Tiebreaker: { $players }.
tossup-tiebreaker-round-start = Babak tiebreaker { $round } dimulai untuk { $players }.
tossup-tiebreaker-round-start-brief = Tiebreaker { $round }: { $players }.

tossup-your-turn-awaiting-roll =
    Giliranmu belum dimulai. Kamu punya { $score } poin tersimpan dan { $dice_count } { $dice_count ->
       *[other] dadu
    } siap dilempar.
tossup-player-turn-awaiting-roll =
    { $player } belum melempar. Mereka punya { $score } poin tersimpan dan { $dice_count } { $dice_count ->
       *[other] dadu
    } siap dilempar.
tossup-your-turn-status =
    Lemparan terakhirmu { $results }. Kamu punya { $turn_points } poin belum disimpan, { $score } poin tersimpan, dan { $dice_count } { $dice_count ->
       *[other] dadu
    } siap dilempar.
tossup-player-turn-status =
    Lemparan terakhir { $player } { $results }. Dia punya { $turn_points } poin belum disimpan, { $score } poin tersimpan, dan { $dice_count } { $dice_count ->
       *[other] dadu
    } siap dilempar.

tossup-confirm-risky-roll =
    { $winning ->
        [yes] Menyimpan sekarang membuat skormu { $total }, melampaui target { $target }.
       *[no] Kamu punya { $points } poin yang belum disimpan.
    }
Melempar {$dice} {$dice ->
    [one] dadu
   *[other] dadu
} memiliki sekitar {$risk} persen risiko gagal (bust). Tekan Lempar lagi dalam {$seconds} detik untuk mengonfirmasi, atau Simpan untuk mengamankan poinmu.

tossup-set-rules-variant = Aturan: {$variant}
tossup-select-rules-variant = Pilih aturan dadu dan gagal (bust):
tossup-option-changed-rules = Aturan diubah ke {$variant}.
tossup-desc-rules-variant = Klasik menggunakan tiga sisi hijau, dua sisi kuning, dan satu sisi merah per dadu; lemparan tanpa sisi hijau dan setidaknya satu sisi merah berarti gagal. Memaafkan memberikan peluang yang sama untuk ketiga warna dan hanya gagal jika semua dadu berwarna merah.

tossup-set-starting-dice = Dadu per set: {$count}
tossup-enter-starting-dice = Masukkan jumlah dadu di setiap set awal:
tossup-option-changed-dice = Dadu per set diubah ke {$count}.
tossup-desc-starting-dice = Pilih berapa banyak dadu yang digunakan di awal giliran dan kembali setelah semua dadu menjadi hijau. Standar gim ini menggunakan 10 dadu.

tossup-desc-target-score = Permainan memasuki giliran penentu setelah seorang pemain menyimpan poin lebih dari skor ini. Standar gim ini menggunakan 100.

tossup-rules-standard = Klasik
tossup-rules-PlayAural = Memaafkan
tossup-rules-standard-desc = Tiga sisi hijau, dua sisi kuning, satu sisi merah. Gagal jika tidak ada hijau dan minimal satu merah.
tossup-rules-PlayAural-desc = Peluang sama untuk ketiga warna. Hanya gagal jika semua dadu yang dilempar berwarna merah.

tossup-error-roll-not-playing = Kamu tidak bisa melempar karena Toss Up sedang tidak berlangsung.
tossup-error-roll-no-turn = Kamu tidak bisa melempar karena tidak ada giliran yang aktif saat ini.
tossup-error-roll-not-your-turn = Kamu tidak bisa melempar saat giliran {$player}. Tunggu sampai giliranmu tiba.
tossup-error-bank-not-playing = Kamu tidak bisa menyimpan poin karena Toss Up sedang tidak berlangsung.
tossup-error-bank-no-turn = Kamu tidak bisa menyimpan poin karena tidak ada giliran yang aktif saat ini.
tossup-error-bank-not-your-turn = Kamu tidak bisa menyimpan poin saat giliran {$player}. Tunggu sampai giliranmu tiba.
tossup-error-bank-roll-first = Lempar setidaknya sekali sebelum menyimpan poin. Lemparan yang menghasilkan semua kuning bisa disimpan dengan nol poin untuk mengakhiri giliranmu.
tossup-error-spectator-action = Penonton bisa melihat status Toss Up, tapi tidak bisa melempar atau menyimpan poin.
tossup-error-status-not-playing = Status giliran tidak tersedia karena Toss Up sedang tidak berlangsung.
tossup-error-status-no-turn = Status giliran tidak tersedia karena tidak ada pemain aktif saat ini.
tossup-error-target-out-of-range = Ambang batas target adalah {$value}; harus di antara {$min} hingga {$max} poin.
tossup-error-dice-out-of-range = Ukuran set awal adalah {$value}; harus di antara {$min} hingga {$max} dadu.
tossup-error-rules-variant = Nilai aturan “{$variant}” tidak didukung. Pilih Klasik atau Memaafkan.

tossup-line-format = {$rank}. {$player}: {$points}