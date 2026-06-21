game-name-pirates = Pirates of the Lost Seas

# Setup and round flow
pirates-welcome = Selamat datang di Pirates of the Lost Seas. Layari rute empat puluh langkah, kumpulkan permata yang tersebar, dan kalahkan kru lawan.
pirates-welcome-brief = Selamat datang di Pirates of the Lost Seas.
pirates-oceans = Pelayaranmu melintasi { $oceans }.
pirates-gems-placed = Sebanyak { $total } permata telah disembunyikan di sepanjang rute. Nilai kargo tertinggi akan menang setelah permata terakhir ditemukan.
pirates-gems-placed-brief = { $total } permata tersembunyi di sepanjang rute.
pirates-golden-moon = Bulan Emas muncul di putaran { $round }. Semua XP yang didapat putaran ini akan dikali tiga.
pirates-golden-moon-brief = Bulan Emas: XP x3 di putaran { $round }.
pirates-turn-you = Giliranmu di putaran { $round }. Kamu berada di posisi { $position } di { $ocean }.
pirates-turn-you-brief = Giliranmu. Posisi { $position }.
pirates-turn = Giliran { $player } di putaran { $round }, berada di posisi { $position } di { $ocean }.
pirates-turn-brief = Giliran { $player }.

# Movement and map information
pirates-move-left = Berlayar satu langkah ke kiri
pirates-move-right = Berlayar satu langkah ke kanan
pirates-move-2-left = Berlayar dua langkah ke kiri
pirates-move-2-right = Berlayar dua langkah ke kanan
pirates-move-3-left = Berlayar tiga langkah ke kiri
pirates-move-3-right = Berlayar tiga langkah ke kanan
pirates-move-you = Kamu berlayar { $tiles } { $tiles ->
    [one] langkah
   *[other] langkah
} ke { $direction } menuju posisi { $position } di { $ocean }.
pirates-move-you-brief = Kamu berlayar ke posisi { $position }.
pirates-move = { $player } berlayar { $tiles } { $tiles ->
    [one] langkah
   *[other] langkah
} ke { $direction } menuju posisi { $position } di { $ocean }.
pirates-move-brief = { $player } berlayar ke posisi { $position }.
pirates-map-edge = Kamu tidak bisa berlayar lebih jauh ke arah itu; posisi { $position } adalah ujung rute. Pilih tindakan lain.
pirates-dir-left = kiri
pirates-dir-right = kanan
pirates-your-position = Kamu berada di posisi { $position }, sektor { $sector }, di { $ocean }.
pirates-check-position = Cek posisi
pirates-check-moon = Cek Bulan Emas
pirates-moon-active = Bulan Emas aktif di putaran { $round }. XP dikali tiga. Kru telah mengumpulkan { $collected } dari { $total } permata, sisa { $remaining }.
pirates-moon-inactive = Bulan Emas tidak aktif di putaran { $round }. Akan kembali dalam { $rounds } { $rounds ->
    [one] putaran
   *[other] putaran
}. Kru telah mengumpulkan { $collected } dari { $total } permata, sisa { $remaining }.

# Status and results
pirates-check-status = Cek status kru
pirates-check-status-detailed = Status kru detail
pirates-status-line = { $player }: level { $level}; total XP { $xp }, { $progress } dari { $needed } XP menuju level berikutnya; { $points }; { $gem_count } { $gem_count ->
    [one] permata
   *[other] permata
}{ $detail ->
    [yes] ; posisi { $position } di { $ocean }; kargo: { $gems }; efek aktif: { $skills }
   *[no] { "" }
}.
pirates-end-score-line = { $rank }. { $player}: { $points }, level { $level }
pirates-all-gems-collected = Permata terakhir telah ditemukan. Saatnya kru membandingkan kargo mereka.
pirates-all-gems-collected-brief = Permata terakhir ditemukan.
pirates-you-win = Kamu menang dengan { $score } poin.
pirates-you-win-brief = Kamu menang: { $score } poin.
pirates-winner = { $player } menang dengan { $score } poin.
pirates-winner-brief = { $player } menang: { $score } poin.
pirates-you-tie = Kamu seri di posisi pertama dengan { $players } dengan { $score } poin.
pirates-you-tie-brief = Kamu seri di posisi pertama: { $score }.
pirates-players-tie = { $players } seri di posisi pertama dengan { $score } poin.
pirates-players-tie-brief = { $players } seri: { $score }.

# Gems and XP
pirates-gem-found-you = Kamu mendapatkan { $gem }, senilai { $value } { $value ->
    [one] poin
   *[other] poin
}. Kargo kamu sekarang bernilai { $score } poin; { $remaining } permata tersisa di laut.
pirates-gem-found-you-brief = Kamu mendapatkan { $gem }. Skor: { $score }.
pirates-gem-found = { $player } mendapatkan { $gem }, senilai { $value } { $value ->
    [one] poin
   *[other] poin
}. Kargo mereka sekarang bernilai { $score } poin; { $remaining } permata tersisa di laut.
pirates-gem-found-brief = { $player } mendapatkan { $gem }.
pirates-xp-gained-you = Kamu mendapat { $xp } XP karena { $reason ->
    [gem] menemukan permata
    [attack] berhasil menembak meriam
    [defense] menangkis serangan meriam
   *[other] menyelesaikan tindakan
}. Total XP kamu sekarang { $total }.
pirates-xp-gained-you-brief = Kamu mendapat { $xp } XP. Total: { $total }.
pirates-xp-gained-player = { $player } mendapat { $xp } XP karena { $reason ->
    [gem] menemukan permata
    [attack] berhasil menembak meriam
    [defense] menangkis serangan meriam
   *[other] menyelesaikan tindakan
}, total XP menjadi { $total }.
pirates-xp-gained-player-brief = { $player } mendapat { $xp } XP.
pirates-level-up-you = Kamu naik ke level { $level }.
pirates-level-up-you-brief = Kamu naik ke level { $level }.
pirates-level-up = { $player } naik ke level { $level }.
pirates-level-up-brief = { $player } naik ke level { $level }.
pirates-level-up-multiple-you = Kamu naik { $levels } level dan mencapai level { $level }.
pirates-level-up-multiple-you-brief = Kamu mencapai level { $level }.
pirates-level-up-multiple = { $player } naik { $levels } level dan mencapai level { $level }.
pirates-level-up-multiple-brief = { $player } mencapai level { $level }.
pirates-skills-unlocked-you = Di level { $level }, kamu membuka { $skills }.
pirates-skills-unlocked-you-brief = Kamu membuka { $skills }.
pirates-skills-unlocked = Di level { $level }, { $player } membuka { $skills }.
pirates-skills-unlocked-brief = { $player } membuka { $skills }.

# Cannon combat
pirates-cannonball = Tembakkan meriam
pirates-select-cannon-target = Pilih kapal dalam jangkauan meriam
pirates-target-option = { $player }, { $distance } { $distance ->
    [one] langkah
   *[other] langkah
} jauhnya, { $score } poin, membawa { $gems } { $gems ->
    [one] permata
   *[other] permata
}
pirates-target-unavailable = Kapal tidak dapat diserang
pirates-no-targets = Tidak ada kapal lawan dalam jangkauan meriammu sejauh { $range } langkah. Pilih pergerakan atau skill lain.
pirates-target-out-of-range = { $target } tidak lagi dalam jangkauan meriam { $range } langkah dari posisi { $position }. Pilih tindakan lain.
pirates-attack-you-fire = Kamu menembakkan meriam ke { $target }.
pirates-attack-you-fire-brief = Kamu menembak { $target }.
pirates-attack-incoming = { $attacker } menembakkan meriam ke arahmu.
pirates-attack-incoming-brief = { $attacker } menembakmu.
pirates-attack-fired = { $attacker } menembakkan meriam ke { $defender }.
pirates-attack-fired-brief = { $attacker } menembak { $defender }.
pirates-combat-rolls-you = Dadu serangmu { $attack_die}, ditambah { $attack_bonus}, total { $attack_total}. Dadu bertahan { $defender } { $defense_die}, ditambah { $defense_bonus}, total { $defense_total}.
pirates-combat-rolls-you-brief = Serangan { $attack_total}; bertahan { $defense_total}.
pirates-combat-rolls-defender = { $attacker } menyerang dengan { $attack_die}, ditambah { $attack_bonus}, total { $attack_total}. Dadu bertahanmu { $defense_die}, ditambah { $defense_bonus}, total { $defense_total}.
pirates-combat-rolls-defender-brief = Serangan { $attack_total}; pertahananmu { $defense_total}.
pirates-combat-rolls-observer = { $attacker } menyerang dengan { $attack_die}, ditambah { $attack_bonus}, total { $attack_total}. { $defender } bertahan dengan { $defense_die}, ditambah { $defense_bonus}, total { $defense_total}.
pirates-combat-rolls-observer-brief = { $attacker } { $attack_total}; { $defender } { $defense_total}.
pirates-attack-hit-you = Kena telak. Nilai serangmu { $attack_total } mengalahkan nilai bertahan { $target } { $defense_total}; pilih aksi boarding yang tersedia.
pirates-attack-hit-you-brief = Kamu kena { $target }, { $attack_total } lawan { $defense_total}.
pirates-attack-hit-them = { $attacker } menembakmu, { $attack_total } lawan { $defense_total}, dan sekarang bisa naik ke kapalmu.
pirates-attack-hit-them-brief = { $attacker } menembakmu, { $attack_total } lawan { $defense_total}.
pirates-attack-hit = { $attacker } menembak { $defender }, { $attack_total } lawan { $defense_total}, dan bisa naik ke kapal.
pirates-attack-hit-brief = { $attacker } menembak { $defender }.
pirates-attack-hit-no-boarding-you = Kena telak. Nilai serangmu { $attack_total } mengalahkan nilai bertahan { $target } { $defense_total}. Tembakan Kapal Perang ini memberi XP tapi tidak ada aksi boarding.
pirates-attack-hit-no-boarding-you-brief = Kamu kena { $target }, { $attack_total } lawan { $defense_total}; tidak ada boarding.
pirates-attack-hit-no-boarding-them = { $attacker } menembakmu, { $attack_total } lawan { $defense_total}. Tembakan Kapal Perang tidak memberikan aksi boarding.
pirates-attack-hit-no-boarding-them-brief = { $attacker } menembakmu; tidak ada boarding.
pirates-attack-hit-no-boarding = { $attacker } menembak { $defender }, { $attack_total } lawan { $defense_total}. Tembakan Kapal Perang ini tidak memberikan aksi boarding.
pirates-attack-hit-no-boarding-brief = { $attacker } menembak { $defender}; tidak ada boarding.
pirates-attack-miss-you = Total seranganmu { $attack_total } tidak mengalahkan total bertahan { $target } { $defense_total}. Giliranmu berakhir.
pirates-attack-miss-you-brief = Kamu meleset dari { $target }, { $attack_total } lawan { $defense_total}.
pirates-attack-miss-them = Kamu berhasil menangkis { $attacker } dengan total bertahan { $defense_total } melawan { $attack_total}.
pirates-attack-miss-them-brief = Kamu menangkis { $attacker }, { $defense_total } lawan { $attack_total}.
pirates-attack-miss = { $defender } menangkis { $attacker }, { $defense_total } lawan { $attack_total}.
pirates-attack-miss-brief = { $attacker } meleset dari { $defender }.

# Boarding
pirates-resolve-boarding = Selesaikan boarding
pirates-select-boarding-action = Meriam kena sasaran. Pilih cara untuk menuntaskan aksi naik ke kapal lawan.
pirates-boarding-steal = Coba curi permata
pirates-boarding-push-left = Dorong lawan ke kiri
pirates-boarding-push-right = Dorong lawan ke kanan
pirates-boarding-option-unknown = Aksi naik kapal tidak dikenal
pirates-must-resolve-boarding = Selesaikan aksi naik kapalmu sebelum melakukan tindakan giliran lainnya.
pirates-no-pending-boarding = Tidak ada aksi naik kapal yang menunggu untuk diselesaikan.
pirates-boarding-stale = Aksi naik kapal dibatalkan karena tidak ada lagi lawan yang valid. Silakan pilih tindakan giliran lainnya.
pirates-boarding-option-unavailable = { $action } tidak lagi tersedia untuk melawan { $defender }. Silakan pilih opsi naik kapal yang tersedia.
pirates-push-you = Kamu mendorong { $target } ke { $direction } dari posisi { $old_pos } ke { $new_pos }, sejauh { $distance } petak. Bonus doronganmu menambah { $bonus } petak ekstra.
pirates-push-you-brief = Kamu mendorong { $target } ke posisi { $position }.
pirates-push-them = { $attacker } mendorongmu ke { $direction } dari posisi { $old_pos } ke { $new_pos }, sejauh { $distance } petak.
pirates-push-them-brief = { $attacker } mendorongmu ke posisi { $position }.
pirates-push = { $attacker } mendorong { $defender } ke { $direction } dari posisi { $old_pos } ke { $new_pos }, sejauh { $distance } petak.
pirates-push-brief = { $attacker } mendorong { $defender } ke posisi { $position }.
pirates-steal-rolls-you = Total curianmu { $steal}; total pertahanan { $target } adalah { $defend}.
pirates-steal-rolls-you-brief = Curian { $steal}; pertahanan { $defend}.
pirates-steal-rolls-defender = Total curian { $attacker } adalah { $steal}; total pertahananmu { $defend}.
pirates-steal-rolls-defender-brief = Curian { $steal}; pertahananmu { $defend}.
pirates-steal-rolls-observer = { $attacker } mencoba mencuri dari { $defender}: curian { $steal}, pertahanan { $defend}.
pirates-steal-rolls-observer-brief = { $attacker } mencuri dengan nilai { $steal } melawan { $defender } dengan pertahanan { $defend}.
pirates-steal-success-you = Kamu mencuri { $gem } dari { $target }. Nilai kargonya menjadi { $attacker_score } poin; kargo lawan bernilai { $defender_score}.
pirates-steal-success-you-brief = Kamu berhasil mencuri { $gem } dari { $target }.
pirates-steal-success-them = { $attacker } mencuri { $gem } milikmu. Nilai kargonya menjadi { $attacker_score } poin; kargomu bernilai { $defender_score}.
pirates-steal-success-them-brief = { $attacker } mencuri { $gem } milikmu.
pirates-steal-success = { $attacker } mencuri { $gem } dari { $defender }. Nilai kargo mereka sekarang adalah { $attacker_score } dan { $defender_score } poin.
pirates-steal-success-brief = { $attacker } mencuri { $gem } dari { $defender }.
pirates-steal-failed-you = Total curianmu { $steal } tidak melampaui pertahanan { $target } sebesar { $defend}. Kamu tidak mendapat apa-apa.
pirates-steal-failed-you-brief = Pencurian gagal, { $steal } melawan { $defend}.
pirates-steal-failed-defender = Kamu menggagalkan pencurian { $attacker }, { $defend } melawan { $steal}, dan mempertahankan kargomu.
pirates-steal-failed-defender-brief = Kamu menggagalkan pencurian { $attacker }.
pirates-steal-failed = { $defender } menggagalkan pencurian { $attacker }, { $defend } melawan { $steal}.
pirates-steal-failed-brief = { $attacker } gagal mencuri dari { $defender }.
pirates-steal-no-gems-you = Kamu tidak bisa mencuri dari { $target } karena mereka tidak membawa permata. Pilih aksi dorong saja.
pirates-steal-no-gems-you-brief = { $target } tidak punya permata untuk dicuri.
pirates-steal-no-gems-defender = { $attacker } tidak bisa mencuri darimu karena kargomu tidak berisi permata.
pirates-steal-no-gems-defender-brief = Kamu tidak punya permata untuk dicuri { $attacker }.
pirates-steal-no-gems = { $attacker } tidak bisa mencuri dari { $defender } karena mereka tidak membawa permata.
pirates-steal-no-gems-brief = { $defender } tidak punya permata untuk dicuri.

pirates-use-skill = Gunakan skill
pirates-select-skill = Pilih skill yang sudah terbuka
pirates-unknown-skill = Skill tidak dikenal
pirates-skill-error = { $message }
pirates-skill-selection-stale = Pilihan skill itu tidak lagi tersedia di level atau kondisi permainanmu saat ini. Buka kembali menu skill dan pilih skill yang tersedia.
pirates-req-level = { $skill } butuh level { $required}; levelmu saat ini adalah { $current}.
pirates-requires-level = { $action ->
    [move_2] Berlayar dua petak
    [move_3] Berlayar tiga petak
   *[other] Tindakan itu
} butuh level { $required}; levelmu saat ini adalah { $current}.
pirates-skill-cooldown = { $name } sedang dalam pemulihan selama { $turns } giliran lagi.
pirates-skill-active = { $name } sudah aktif selama { $turns } giliran lagi.
pirates-skill-already-activated-this-turn = Kamu sudah mengaktifkan buff tempur giliran ini. Lakukan aksi gerak atau meriam selanjutnya.
pirates-skill-no-uses = Pencari Permata tidak memiliki sisa penggunaan dalam permainan ini.
pirates-skill-no-gems = Pencari Permata tidak bisa menemukan target karena tidak ada lagi permata yang tersisa.
pirates-skill-no-targets = Tidak ada kapal lawan dalam jangkauan { $range } petak untuk skill ini.
pirates-skill-incompatible = { $skill } tidak bisa diaktifkan saat { $active } sedang aktif. Tunggu efek saat ini habis.
pirates-battleship-after-buff = Kapal Perang tidak bisa diluncurkan setelah mengaktifkan buff tempur giliran ini. Gunakan buff dengan tembakan meriam biasa, atau tunggu sampai giliran berikutnya.
pirates-menu-active = { $name } (aktif untuk { $turns } giliran lagi)
pirates-menu-cooldown = { $name } (dalam pemulihan untuk { $turns } giliran lagi)
pirates-menu-activate = Aktifkan { $name }
pirates-menu-gem-seeker = { $name } (tersisa { $uses } kali pakai)
pirates-active-skill-status = { $skill }, { $turns } giliran tersisa
pirates-no-active-skills = tidak ada
pirates-skill-activated = { $player } mengaktifkan { $skill}. { $effect }
pirates-skill-activated-brief = { $player } mengaktifkan { $skill}.
pirates-buff-expired-you = Efek { $skill } milikmu habis sebelum giliran ini dimulai.
pirates-buff-expired-you-brief = { $skill } milikmu habis.
pirates-buff-expired = Efek { $skill } milik { $player } habis sebelum giliran mereka dimulai.
pirates-buff-expired-brief = { $skill } milik { $player } habis.

pirates-skill-instinct-name = Insting Pelaut
pirates-skill-instinct-desc = Periksa setiap sektor lima petak, termasuk permata yang belum diambil dan kapal lawan. Aksi informasi ini tidak mengakhiri giliran.
pirates-instinct-header = Bagan Insting Pelaut, terbagi menjadi delapan sektor:
pirates-instinct-sector = Sektor { $sector}, posisi { $start } sampai { $end}: { $gems } { $gems ->
    [one] permata belum diambil
   *[other] permata belum diambil
}, { $players } { $players ->
    [one] kapal lawan
   *[other] kapal lawan
}.

pirates-skill-portal-name = Portal
pirates-skill-portal-desc = Pilih samudra lain yang ditempati lawan, atau pilih Acak untuk berteleportasi ke petak mana pun di peta. Cooldown: 3 giliranmu.
pirates-resolve-portal = Pilih tujuan Portal
pirates-select-portal-ocean = Pilih samudra lain yang ditempati lawan, atau pilih Acak untuk petak mana pun di peta
pirates-portal-option = { $ocean }; kapal: { $ships}; { $gems } permata belum diambil
pirates-portal-option-random = Petak peta acak
pirates-portal-option-unavailable = Samudra itu bukan tujuan Portal yang valid karena itu posisimu saat ini atau tidak ada kapal lawan di sana. Pilih tujuan lain.
pirates-must-resolve-portal = Karena kamu menggunakan Portal, giliranmu terkunci pada skill ini. Pilih tujuan, atau pilih Acak, untuk menyelesaikan Portal dan mengakhiri giliran.
pirates-no-pending-portal = Tidak ada tujuan Portal yang menunggu untuk diselesaikan.
pirates-portal-no-ships = Tidak ada tujuan Portal samudra lawan yang tersedia, tapi Acak tetap bisa mengirimmu ke petak mana pun di peta.
pirates-portal-fizzle-you = Tujuan Portalmu tidak lagi valid. Pilih Acak untuk berteleportasi ke mana saja, atau pilih tujuan lain yang valid.
pirates-portal-fizzle-you-brief = Pilih Acak atau tujuan Portal valid lainnya.
pirates-portal-fizzle = Tujuan Portal { $player } tidak lagi valid.
pirates-portal-fizzle-brief = { $player } harus memilih tujuan Portal lain.
pirates-portal-success-you = Kamu bepergian melalui Portal ke { $ocean}, tiba di posisi { $position}. Portal masuk ke cooldown selama 3 giliranmu.
pirates-portal-success-you-brief = Kamu berportal ke posisi { $position } di { $ocean}.
pirates-portal-success = { $player } bepergian melalui Portal ke { $ocean}, tiba di posisi { $position}.
pirates-portal-success-brief = { $player } berportal ke posisi { $position}.

pirates-skill-seeker-name = Pencari Permata
pirates-skill-seeker-desc = Ungkap posisi tepat dari satu permata yang belum diambil. Tiga kali penggunaan per permainan; menggunakan ini tidak mengakhiri giliran.
pirates-gem-seeker-reveal = Pencari Permata menemukan { $gem } di posisi { $position}. Kamu memiliki { $uses } sisa penggunaan dalam permainan ini.

pirates-skill-sword-name = Ahli Pedang
pirates-skill-sword-desc = Dapatkan +2 serangan selama 3 giliranmu. Cooldown: 6 giliran. Tidak bisa digunakan bersamaan dengan Kapten Terampil.
pirates-sword-fighter-activated = Kamu mengaktifkan Ahli Pedang: +{ $bonus } serangan selama { $turns } giliranmu. Cooldown: { $cooldown } giliran. Kamu masih bisa bergerak atau menembak giliran ini.
pirates-sword-fighter-activated-brief = Ahli Pedang aktif: +{ $bonus } serangan.

pirates-skill-push-name = Kecepatan Dorong
pirates-skill-push-desc = Tambahkan 2 petak ke dorongan naik kapal selama 3 giliranmu. Cooldown: 6 giliran.
pirates-push-activated = Kamu mengaktifkan Kecepatan Dorong: +{ $bonus } petak ke dorongan naik kapal selama { $turns } giliranmu. Cooldown: { $cooldown } giliran. Kamu masih bisa bergerak atau menembak giliran ini.
pirates-push-activated-brief = Kecepatan Dorong aktif: +{ $bonus } jarak dorong.

pirates-skill-captain-name = Kapten Terampil
pirates-skill-captain-desc = Dapatkan +1 serangan dan +1 pertahanan selama 4 giliranmu. Cooldown: 7 giliran. Tidak bisa digunakan bersamaan dengan Ahli Pedang.
pirates-skilled-captain-activated = Kamu mengaktifkan Kapten Terampil: +{ $attack } serangan dan +{ $defense } pertahanan selama { $turns } giliranmu. Cooldown: { $cooldown } giliran. Kamu masih bisa bergerak atau menembak giliran ini.
pirates-skilled-captain-activated-brief = Kapten Terampil aktif: +{ $attack } serangan, +{ $defense } pertahanan.

pirates-skill-battleship-name = Kapal Perang
pirates-skill-battleship-desc = Tembakkan dua meriam yang menyasar kru, tanpa hadiah naik kapal. Ini mengakhiri giliran. Cooldown: 4 giliran.
pirates-battleship-activated = Kamu meluncurkan Kapal Perang untuk { $shots } tembakan meriam. Kru-mu memilih target paling berharga dalam jangkauan untuk setiap tembakan; tembakan yang kena tidak memberikan hadiah naik kapal. Cooldown: { $cooldown } giliran.
pirates-battleship-activated-brief = Kamu meluncurkan Kapal Perang untuk { $shots } tembakan.
pirates-battleship-activated-player = { $player } meluncurkan Kapal Perang untuk { $shots } tembakan meriam. Tembakan yang kena tidak memberikan hadiah naik kapal.
pirates-battleship-activated-player-brief = { $player } meluncurkan Kapal Perang.
pirates-battleship-shot = Kru-mu menembakkan meriam Kapal Perang { $shot } ke { $target}.
pirates-battleship-shot-brief = Tembakan { $shot } ke { $target}.
pirates-battleship-shot-player = Kru { $player } menembakkan meriam Kapal Perang { $shot } ke { $target}.
pirates-battleship-shot-player-brief = { $player } menembak ke { $target}.
pirates-battleship-no-targets = Kru-mu tidak bisa menembakkan { $shot } karena tidak ada lawan tersisa dalam jangkauan { $range } petak. Kapal Perang berakhir.
pirates-battleship-no-targets-brief = Tidak ada target untuk tembakan { $shot}.
pirates-battleship-no-targets-player = { $player } tidak bisa menembakkan meriam Kapal Perang { $shot } karena tidak ada lawan tersisa dalam jangkauan { $range } petak.
pirates-battleship-no-targets-player-brief = { $player } tidak punya target untuk tembakan { $shot}.

pirates-skill-devastation-name = Kehancuran Ganda
pirates-skill-devastation-desc = Tingkatkan jangkauan meriam normal dari 5 menjadi 10 petak selama 3 giliranmu. Cooldown: 10 giliran. Tidak cocok dengan Kapal Perang.
pirates-double-devastation-activated = Kamu mengaktifkan Kehancuran Ganda: jangkauan meriam menjadi { $range } petak selama { $turns } giliranmu. Cooldown: { $cooldown } giliran. Kamu masih bisa bergerak atau menembak giliran ini.
pirates-double-devastation-activated-brief = Kehancuran Ganda aktif: jangkauan { $range}.

pirates-set-combat-xp-multiplier = Pengali XP tempur: { $combat_multiplier }
pirates-enter-combat-xp-multiplier = Masukkan pengali XP tempur dari 0.1 sampai 3.0
pirates-option-changed-combat-xp = Pengali XP tempur disetel ke { $combat_multiplier}.
pirates-desc-combat-xp-multiplier = Mengatur skala XP dari tembakan meriam dan pertahanan yang sukses. Pengali Bulan Emas diterapkan secara terpisah.
pirates-set-find-gem-xp-multiplier = Pengali XP temuan permata: { $find_gem_multiplier }
pirates-enter-find-gem-xp-multiplier = Masukkan pengali XP temuan permata dari 0.1 sampai 3.0
pirates-option-changed-find-gem-xp = Pengali XP temuan permata diatur ke { $find_gem_multiplier}.
pirates-desc-find-gem-xp-multiplier = Menyesuaikan XP yang didapat saat kapal menemukan permata, termasuk setelah pergerakan paksa.
pirates-set-gem-stealing = Pencurian permata: { $mode }
pirates-select-gem-stealing = Pilih cara dadu curian saat naik kapal menggunakan bonus tempur
pirates-option-changed-stealing = Pencurian permata diatur ke { $mode}.
pirates-desc-gem-stealing = Menentukan apakah pencurian permata bisa dilakukan setelah serangan langsung, dan apakah bonus serang atau bertahan memengaruhi hasil curian.
pirates-stealing-with-bonus = Aktif dengan bonus tempur
pirates-stealing-no-bonus = Aktif tanpa bonus tempur
pirates-stealing-disabled = Nonaktif; naik kapal hanya bisa mendorong
pirates-error-combat-xp-range = Pengali XP tempur { $value} berada di luar jangkauan yang didukung, yaitu { $min } sampai { $max}. Atur kembali dalam rentang tersebut sebelum mulai.
pirates-error-gem-xp-range = Pengali XP temuan permata { $value} berada di luar jangkauan yang didukung, yaitu { $min } sampai { $max}. Atur kembali dalam rentang tersebut sebelum mulai.
pirates-error-stealing-mode = Mode pencurian permata { $mode} tidak didukung. Pilih salah satu mode pencurian yang tersedia sebelum mulai.

# Ocean names
pirates-ocean-rory = Lautan Rory
pirates-ocean-dev = Palung Developer
pirates-ocean-par = Laut Surga Programmer
pirates-ocean-pal = Perairan Istana
pirates-ocean-sil = Selat Silva
pirates-ocean-kai = Arus Kai
pirates-ocean-gam = Teluk Gamer
pirates-ocean-ser = Laut Ruang Server
pirates-ocean-bat = Teluk Pertempuran
pirates-ocean-cod = Kanal Kompilasi Kode
pirates-ocean-unknown = Lautan Misterius

# Gem names
pirates-gem-0 = opal
pirates-gem-1 = rubi
pirates-gem-2 = garnet
pirates-gem-3 = berlian
pirates-gem-4 = safir
pirates-gem-5 = zamrud
pirates-gem-6 = permata istana
pirates-gem-7 = permata plastik besar
pirates-gem-8 = batu biru keren
pirates-gem-9 = ametis
pirates-gem-10 = cincin emas
pirates-gem-11 = batu merah pulpstone keren
pirates-gem-12 = batu merah gorestone keren
pirates-gem-13 = batu bulan
pirates-gem-14 = lapis lazuli
pirates-gem-15 = ambar
pirates-gem-16 = sitrin
pirates-gem-17 = mutiara hitam yang jelas-jelas tidak terkutuk (tm)
pirates-gem-unknown = permata tak dikenal
pirates-gem-none = tidak ada permata