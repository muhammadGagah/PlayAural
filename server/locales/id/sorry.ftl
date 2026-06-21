game-name-sorry = Sorry!

sorry-set-rules-profile = Profil aturan: { $profile }
sorry-select-rules-profile = Pilih profil aturan
sorry-option-changed-rules-profile = Profil aturan diubah ke { $profile }.
sorry-rules-profile-classic-00390 = Klasik 00390
sorry-rules-profile-a5065-core = A5065 Core

sorry-toggle-auto-apply-single-move = Terapkan langkah tunggal otomatis: { $enabled }
sorry-option-changed-auto-apply-single-move = Terapkan langkah tunggal otomatis diatur ke { $enabled }.
sorry-toggle-faster-setup-one-pawn-out = Persiapan lebih cepat (satu pion keluar): { $enabled }
sorry-option-changed-faster-setup-one-pawn-out = Persiapan lebih cepat diatur ke { $enabled }.
sorry-error-unsupported-rules-profile = Profil aturan Sorry "{ $profile }" tidak didukung. Pilih Klasik 00390 atau A5065 Core sebelum memulai.

sorry-draw-card = Ambil kartu
sorry-check-board = Baca papan
sorry-check-pawns = Cek pionmu
sorry-check-card = Cek kartu saat ini
sorry-check-status = Cek status

sorry-move-slot = Opsi langkah { $slot }
sorry-move-slot-fallback = Pilih langkah
sorry-move-start = Pindahkan pion { $pawn } dari { $position } keluar dari start
sorry-move-forward = Majukan pion { $pawn } dari { $position } sebanyak { $steps } langkah
sorry-move-backward = Mundurkan pion { $pawn } dari { $position } sebanyak { $steps } langkah
sorry-move-swap = Tukar pion { $pawn } di { $position } dengan pion { $target_player } { $target_pawn } di { $target_position }
sorry-move-sorry = Gunakan Sorry! dengan pion { $pawn } di { $position } terhadap pion { $target_player } { $target_pawn } di { $target_position }
sorry-move-split7-pick = Bagi 7 antara pion { $pawn_a } di { $position_a } dan pion { $pawn_b } di { $position_b }
sorry-move-split7-option = Pion { $pawn_a } di { $position_a } maju { $steps_a }, pion { $pawn_b } di { $position_b } maju { $steps_b }

sorry-card-none = tidak ada kartu aktif
sorry-card-sorry = Sorry!
sorry-choose-move = Pilih langkah.
sorry-choose-split = Pilih cara membagi 7.

sorry-game-started = Sorry dimulai. Pemain: { $players }.
sorry-draw-announcement = { $player } mengambil { $card }.
sorry-you-draw-announcement = Kamu mengambil { $card }.
sorry-no-legal-moves = { $player } tidak punya langkah sah untuk { $card }.
sorry-you-no-legal-moves = Kamu tidak punya langkah sah untuk { $card }.
sorry-deck-exhausted = Dek Sorry habis, permainan berakhir di sini.
sorry-you-extra-turn = Kamu dapat kartu 2 dan dapat giliran lagi.
sorry-player-extra-turn = { $player } dapat kartu 2 dan mendapat giliran lagi.

sorry-play-start =
    { $brief ->
        [yes] { $player }: pion { $pawn } start ke { $destination }.
       *[no] { $player } mengeluarkan pion { $pawn } ke { $destination }.
    }
sorry-you-play-start =
    { $brief ->
        [yes] Kamu: pion { $pawn } start ke { $destination }.
       *[no] Kamu mengeluarkan pion { $pawn } ke { $destination }.
    }
sorry-play-forward =
    { $brief ->
        [yes] { $player }: pion { $pawn } +{ $steps } ke { $destination }.
       *[no] { $player } memajukan pion { $pawn } sebanyak { $steps } langkah ke { $destination }.
    }
sorry-you-play-forward =
    { $brief ->
        [yes] Kamu: pion { $pawn } +{ $steps } ke { $destination }.
       *[no] Kamu memajukan pion { $pawn } sebanyak { $steps } langkah ke { $destination }.
    }
sorry-play-backward =
    { $brief ->
        [yes] { $player }: pion { $pawn } -{ $steps } ke { $destination }.
       *[no] { $player } memundurkan pion { $pawn } sebanyak { $steps } langkah ke { $destination }.
    }
sorry-you-play-backward =
    { $brief ->
        [yes] Kamu: pion { $pawn } -{ $steps } ke { $destination }.
       *[no] Kamu memundurkan pion { $pawn } sebanyak { $steps } langkah ke { $destination }.
    }
sorry-play-swap =
    { $brief ->
        [yes] { $player }: pion { $pawn } tukar dengan { $target_player } pion { $target_pawn }; { $destination }.
       *[no] { $player } menukar pion { $pawn } dengan pion { $target_player } { $target_pawn } dan mendarat di { $destination }.
    }
sorry-you-play-swap =
    { $brief ->
        [yes] Kamu: pion { $pawn } tukar dengan { $target_player } pion { $target_pawn }; { $destination }.
       *[no] Kamu menukar pion { $pawn } dengan pion { $target_player } { $target_pawn } dan mendarat di { $destination }.
    }
sorry-play-sorry =
    { $brief ->
        [yes] { $player }: Sorry! pion { $pawn } ke { $destination }; { $target_player } pion { $target_pawn } kembali ke start.
       *[no] { $player } menggunakan Sorry!, menggantikan pion { $target_player } { $target_pawn }, dan mendarat di { $destination }.
    }
sorry-you-play-sorry =
    { $brief ->
        [yes] Kamu: Sorry! pion { $pawn } ke { $destination }; { $target_player } pion { $target_pawn } kembali ke start.
       *[no] Kamu menggunakan Sorry!, menggantikan pion { $target_player } { $target_pawn }, dan mendarat di { $destination }.
    }
sorry-play-split7 =
    { $brief ->
        [yes] { $player }: pion { $pawn_a } +{ $steps_a } ke { $destination_a }; pion { $pawn_b } +{ $steps_b } ke { $destination_b }.
       *[no] { $player } membagi 7: pion { $pawn_a } maju { $steps_a } langkah ke { $destination_a }, dan pion { $pawn_b } maju { $steps_b } langkah ke { $destination_b }.
    }
sorry-you-play-split7 =
    { $brief ->
        [yes] Kamu: pion { $pawn_a } +{ $steps_a } ke { $destination_a }; pion { $pawn_b } +{ $steps_b } ke { $destination_b }.
       *[no] Kamu membagi 7: pion { $pawn_a } maju { $steps_a } langkah ke { $destination_a }, dan pion { $pawn_b } maju { $steps_b } langkah ke { $destination_b }.
    }

sorry-pawn-home = { $player } memasukkan pion { $pawn } ke home.
sorry-you-pawn-home = Pion { $pawn } kamu sampai di home.

sorry-your-pawn-captured =
    { $brief ->
        [yes] { $by_player }: pionmu { $pawn } kembali ke start.
       *[no] Pion { $pawn } kamu ditabrak kembali ke start oleh { $by_player }.
    }
sorry-you-captured-pawn =
    { $brief ->
        [yes] Kamu: { $target_player } pion { $pawn } kembali ke start.
       *[no] Kamu menabrak pion { $target_player } { $pawn } kembali ke start.
    }
sorry-pawn-captured =
    { $brief ->
        [yes] { $player }: { $target_player } pion { $pawn } kembali ke start.
       *[no] { $player } menabrak pion { $target_player } { $pawn } kembali ke start.
    }
sorry-you-bumped-own-pawn =
    { $brief ->
        [yes] Kamu: pion sendiri { $pawn } kembali ke start.
       *[no] Kamu menabrak pionmu sendiri { $pawn } kembali ke start.
    }
sorry-player-bumped-own-pawn =
    { $brief ->
        [yes] { $player }: pion sendiri { $pawn } kembali ke start.
       *[no] { $player } menabrak pionnya sendiri { $pawn } kembali ke start.
    }

sorry-current-card = Kartu saat ini: { $card }.
sorry-view-your-pawn = Pion { $pawn } kamu: { $zone }.
sorry-board-your-color = Warna kamu: { $color }.
sorry-board-summary-heading = Ringkasan cepat:
sorry-board-summary-line = { $player } ({ $color }): { $pawns }
sorry-board-summary-item = pion { $pawn } di { $location }
sorry-board-player-color = { $player } ({ $color })
sorry-board-track-heading = Kotak lintasan:
sorry-board-private-areas-heading = Area pribadi:
sorry-board-square-line = Kotak { $square }: { $status }
sorry-board-square-empty = kosong
sorry-board-square-slide = slide { $color }
sorry-board-square-token = pion { $pawn } milik { $player }
sorry-board-start-line = area start { $color } milik { $player }: { $pawns }
sorry-board-safety-line = kotak aman { $color } { $space } milik { $player }: { $pawns }
sorry-board-home-line = home { $color } milik { $player }: { $pawns }
sorry-board-area-empty = kosong
sorry-board-area-pawn = pion { $pawn }
sorry-color-red = merah
sorry-color-blue = biru
sorry-color-yellow = kuning
sorry-color-green = hijau
sorry-location-start = start
sorry-location-track = kotak { $position }
sorry-location-home-path = jalur aman { $steps }
sorry-location-home = rumah
sorry-zone-start = di start
sorry-zone-track = di kotak jalur { $position }
sorry-zone-home-path = di jalur aman langkah { $steps }
sorry-zone-home = di rumah

sorry-status-turn-number = Giliran { $count }
sorry-status-phase = Fase: { $phase }
sorry-status-current-card = Kartu: { $card }
sorry-status-current-player = Pemain saat ini: { $player }
sorry-phase-draw = ambil kartu
sorry-phase-choose-move = pilih langkah
sorry-phase-choose-split = bagi tujuh
sorry-phase-resolving = memproses langkah

sorry-end-score-line = { $index }. { $player }: { $count ->
    [one] 1 pion di rumah
   *[other] { $count } pion di rumah
}