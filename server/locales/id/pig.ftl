game-name-pig = Pig

pig-roll = Lempar dadu
pig-hold = Tahan { $points } poin
pig-check-turn-status = Cek status giliran

pig-game-start =
    Permainan Pig dimulai. { $team ->
        [yes] Tim
       *[no] Pemain
    } pertama yang mencapai { $target } poin menang. Dadu memiliki { $sides } sisi. Jika angka 1 muncul, semua poin yang belum disimpan di giliran ini akan hangus. { $minimum ->
        [0] Kamu boleh menahan poin kapan saja setelah melempar dadu.
       *[other] Kamu harus mengumpulkan minimal { $minimum } poin dalam satu giliran sebelum bisa menahan.
    }
pig-game-start-brief =
    Pig dimulai. Target: { $target }. Dadu: { $sides } sisi. Minimum simpan: { $minimum }.{ $team ->
        [yes] Skor tim digabung.
       *[no] Skor individu.
    }
pig-round-start = Ronde { $round } dimulai. Setiap pemain aktif akan mendapat giliran.
pig-round-start-brief = Ronde { $round }.

pig-you-roll-result = Hasil lemparanmu { $roll }. Total poin giliranmu sekarang { $total }.
pig-player-roll-result = { $player } mendapat { $roll }. Total poin giliran mereka sekarang { $total }.
pig-you-roll-result-brief = Kamu: { $roll }; total giliran { $total }.
pig-player-roll-result-brief = { $player }: { $roll }; total giliran { $total }.

pig-you-bust = Kamu mendapat angka 1 dan kehilangan { $points } poin yang belum disimpan. Giliranmu berakhir tanpa skor.
pig-player-busts = { $player } mendapat angka 1 dan kehilangan { $points } poin yang belum disimpan. Giliran mereka berakhir tanpa skor.
pig-you-bust-brief = Kamu dapat 1 dan kehilangan { $points } poin giliran.
pig-player-busts-brief = { $player } dapat 1 dan kehilangan { $points } poin giliran.

pig-you-hold =
    Kamu menyimpan { $points } poin. { $team ->
        [yes] Timmu sekarang punya { $total } poin.
       *[no] Total skormu sekarang { $total } poin.
    }
pig-player-holds =
    { $player } menyimpan { $points } poin. { $team ->
        [yes] { $team_name } sekarang punya { $total } poin.
       *[no] Total skor mereka sekarang { $total } poin.
    }
pig-you-hold-brief =
    Kamu menyimpan { $points };{ $team ->
        [yes] total tim { $team_name } { $total }.
       *[no] total skormu { $total }.
    }
pig-player-holds-brief =
    { $player } menyimpan { $points };{ $team ->
        [yes] total { $team_name } { $total }.
       *[no] total { $total }.
    }

pig-you-win =
    { $team ->
        [yes] Timmu, { $winner }, memenangkan Pig dengan { $score } poin!
       *[no] Kamu memenangkan Pig dengan { $score } poin!
    }
pig-winner =
    { $team ->
        [yes] Pemenangnya adalah { $winner }, dengan { $score } poin!
       *[no] Pemenangnya adalah { $winner }, dengan { $score } poin!
    }
pig-you-win-brief =
    { $team ->
        [yes] Pemenang: timmu, { $winner }, dengan { $score }.
       *[no] Pemenang: kamu, dengan { $score }.
    }
pig-winner-brief = Pemenang: { $winner }, dengan { $score }.

pig-confirm-risky-roll =
    Melempar lagi membuat { $points } poin yang belum disimpan berisiko hangus, dengan peluang gagal { $risk } persen. { $winning ->
        [yes] Menahan poin sekarang akan memberimu { $total } poin dan memenangkan permainan.
       *[no] Menahan poin sekarang akan memberimu { $total } dari { $target } poin yang dibutuhkan untuk menang.
    } Tekan lempar lagi dalam { $seconds } detik untuk konfirmasi.

pig-action-resolving = Dadu masih berputar. Tunggu hasilnya.
pig-no-turn-points = Lempar dadu setidaknya sekali sebelum menahan poin.
pig-need-more-points = Kamu punya { $current } poin, tapi meja ini butuh minimal { $required } poin sebelum bisa menahan.

pig-set-min-bank = Minimum simpan: { $points }
pig-set-dice-sides = Sisi dadu: { $sides }
pig-enter-min-bank = Masukkan poin minimum untuk menahan:
pig-enter-dice-sides = Masukkan jumlah sisi dadu:
pig-option-changed-min-bank = Minimum simpan diubah ke { $points } poin.
pig-option-changed-dice = Dadu sekarang memiliki { $sides } sisi.
pig-desc-target-score = Pemain atau tim pertama yang mencapai total poin ini menang.
pig-desc-min-bank = Jumlah poin yang harus terkumpul sebelum bisa menahan. Isi 0 untuk aturan standar Pig.
pig-desc-dice-sides = Jumlah sisi pada dadu. Pig standar menggunakan dadu bersisi enam; angka 1 selalu membuat poin giliran hangus.
pig-desc-team-mode = Bermain sendiri atau berbagi skor dengan anggota tim. Tim menang jika salah satu anggotanya berhasil menahan poin yang cukup.

pig-error-target-out-of-range = Target skor { $value } tidak valid. Pilih angka antara { $min } sampai { $max }.
pig-error-min-bank-out-of-range = Minimum simpan { $value } tidak valid. Pilih angka antara { $min } sampai { $max }.
pig-error-dice-sides-out-of-range = Dadu bersisi { $value } tidak didukung. Pilih antara { $min } sampai { $max } sisi.
pig-error-min-bank-too-high = Minimum simpan { $minimum } harus lebih rendah dari target skor { $target }.

pig-status-target = Target skor: { $target } poin.
pig-status-round = Ronde saat ini: { $round }.
pig-status-current-turn = { $player } sedang main: { $banked } disimpan, { $turn } di giliran ini, { $potential } jika disimpan sekarang.
pig-status-standing = { $rank }. { $team }: { $score } poin.

pig-line-format = { $rank }. { $player }: { $points }