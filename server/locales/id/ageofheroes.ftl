# Age of Heroes game messages
# A civilization-building card game for 2-6 players

# Game name
game-name-ageofheroes = Age of Heroes

# Tribes
ageofheroes-tribe-egyptians = Mesir
ageofheroes-tribe-romans = Romawi
ageofheroes-tribe-greeks = Yunani
ageofheroes-tribe-babylonians = Babilonia
ageofheroes-tribe-celts = Kelt
ageofheroes-tribe-chinese = Tiongkok

# Special Resources (for monuments)
ageofheroes-special-limestone = Batu Kapur
ageofheroes-special-concrete = Beton
ageofheroes-special-marble = Marmer
ageofheroes-special-bricks = Bata
ageofheroes-special-sandstone = Batu Pasir
ageofheroes-special-granite = Granit

# Standard Resources
ageofheroes-resource-iron = Besi
ageofheroes-resource-wood = Kayu
ageofheroes-resource-grain = Gandum
ageofheroes-resource-stone = Batu
ageofheroes-resource-gold = Emas

# Events
ageofheroes-event-population-growth = Pertumbuhan Penduduk
ageofheroes-event-earthquake = Gempa Bumi
ageofheroes-event-eruption = Erupsi
ageofheroes-event-hunger = Kelaparan
ageofheroes-event-barbarians = Bangsa Barbar
ageofheroes-event-olympics = Olimpiade
ageofheroes-event-hero = Pahlawan
ageofheroes-event-fortune = Keberuntungan

# Buildings
ageofheroes-building-army = Pasukan
ageofheroes-building-fortress = Benteng
ageofheroes-building-general = Jenderal
ageofheroes-building-road = Jalan
ageofheroes-building-city = Kota

# Actions
ageofheroes-action-tax-collection = Tarik Pajak
ageofheroes-action-construction = Konstruksi
ageofheroes-action-war = Perang
ageofheroes-action-do-nothing = Diam Saja
ageofheroes-play = Main
ageofheroes-play-card-label = Mainkan { $card }
ageofheroes-card-count = { $count } { $card }
ageofheroes-player-tribe = { $player } ({ $tribe })
ageofheroes-player-tribe-direction = { $player } ({ $tribe }) - { $direction }

# War goals
ageofheroes-war-conquest = Penaklukan
ageofheroes-war-plunder = Penjarahan
ageofheroes-war-destruction = Penghancuran

# Game options
ageofheroes-set-victory-cities = Kota kemenangan: { $cities }
ageofheroes-enter-victory-cities = Masukkan jumlah kota untuk menang (3-7)
ageofheroes-set-victory-monument = Progres monumen: { $progress }%
ageofheroes-set-max-hand = Maksimal kartu di tangan: { $cards } kartu

# Option change announcements
ageofheroes-option-changed-victory-cities = Kemenangan butuh { $cities } kota.
ageofheroes-option-changed-victory-monument = Target penyelesaian monumen disetel ke { $progress }%.
ageofheroes-option-changed-max-hand = Maksimal kartu di tangan disetel ke { $cards } kartu.

# Setup phase
ageofheroes-setup-start = Kamu adalah pemimpin suku { $tribe }. Sumber daya khusus monumenmu adalah { $special }. Lempar dadu untuk menentukan giliran.
ageofheroes-setup-viewer = Pemain sedang melempar dadu untuk menentukan giliran.
ageofheroes-roll-dice = Lempar dadu
ageofheroes-war-roll-dice = Lempar dadu
ageofheroes-dice-result = Hasil lemparanmu { $total } ({ $die1 } + { $die2 }).
ageofheroes-dice-result-other = { $player } mendapat { $total }.
ageofheroes-dice-tie = Ada pemain yang seri dengan { $total }. Mengocok ulang...
ageofheroes-first-player = { $player } mendapat angka tertinggi { $total } dan jalan duluan.
ageofheroes-first-player-you = Dengan nilai { $total }, kamu jalan duluan.
ageofheroes-whose-turn-setup = Fase persiapan. Menunggu { $players } melempar dadu giliran.
ageofheroes-whose-turn-setup-resolving = Fase persiapan. Semua sudah melempar; menentukan urutan giliran.
ageofheroes-whose-turn-prepare = Fase persiapan. Kejadian dan bencana sedang diproses.
ageofheroes-whose-turn-fair = Fase pasar. { $players } masih bisa bertukar barang.
ageofheroes-whose-turn-fair-resolving = Fase pasar. Pertukaran sedang diproses.
ageofheroes-whose-turn-road = Fase perizinan jalan. { $responder } harus menjawab permintaan jalan dari { $requester }.
ageofheroes-whose-turn-olympics = Perang dideklarasikan. { $defender } harus memutuskan apakah akan menggunakan Olimpiade melawan { $attacker }.
ageofheroes-whose-turn-war-attack = Persiapan perang. { $attacker } sedang memilih pasukan untuk melawan { $defender }.
ageofheroes-whose-turn-war-defense = Persiapan perang. { $defender } sedang memilih pasukan bertahan melawan { $attacker }.
ageofheroes-whose-turn-war-roll = Fase pertempuran. Menunggu { $players } melempar dadu.
ageofheroes-whose-turn-game-over = Permainan selesai.

# Preparation phase
ageofheroes-prepare-start = Pemain harus memainkan kartu kejadian dan membuang bencana.
ageofheroes-prepare-your-turn = Kamu punya { $count } { $count ->
    [one] kartu
    *[other] kartu
} untuk dimainkan atau dibuang.
ageofheroes-prepare-done = Fase persiapan selesai.

# Events played/discarded
ageofheroes-population-growth = { $player } memainkan Pertumbuhan Penduduk dan membangun kota baru.
ageofheroes-population-growth-you = Kamu memainkan Pertumbuhan Penduduk dan membangun kota baru.
ageofheroes-discard-card = { $player } membuang { $card }.
ageofheroes-discard-card-you = Kamu membuang { $card }.
ageofheroes-earthquake = Gempa melanda suku { $player }; pasukan mereka butuh pemulihan.
ageofheroes-earthquake-you = Gempa melanda sukumu; pasukanmu butuh pemulihan.
ageofheroes-eruption = Erupsi menghancurkan satu kota milik { $player }.
ageofheroes-eruption-you = Erupsi menghancurkan satu kotamu.

# Disaster effects
ageofheroes-hunger-strikes = Kelaparan melanda.
ageofheroes-lose-card-hunger = Kamu kehilangan { $card }.
ageofheroes-barbarians-pillage = Bangsa Barbar menyerang sumber daya { $player }.
ageofheroes-barbarians-attack = Bangsa Barbar menyerang sumber daya { $player }.
ageofheroes-barbarians-attack-you = Bangsa Barbar menyerang sumber dayamu.
ageofheroes-lose-card-barbarians = Kamu kehilangan { $card }.
ageofheroes-block-with-card = { $player } memblokir bencana menggunakan { $card }.
ageofheroes-block-with-card-you = Kamu memblokir bencana menggunakan { $card }.

# Targeted disaster cards (Earthquake/Eruption)
ageofheroes-select-disaster-target = Pilih target untuk { $card }.
ageofheroes-no-targets = Tidak ada target yang tersedia.
ageofheroes-earthquake-strikes-you = { $attacker } memainkan Gempa Bumi terhadapmu. Pasukanmu lumpuh.
ageofheroes-earthquake-strikes = { $attacker } memainkan Gempa Bumi terhadap { $player }.
ageofheroes-armies-disabled = { $count } { $count ->
    [one] pasukan
    *[other] pasukan
} lumpuh selama satu giliran.
ageofheroes-eruption-strikes-you = { $attacker } memainkan Erupsi terhadapmu. Salah satu kotamu hancur.
ageofheroes-eruption-strikes = { $attacker } memainkan Erupsi terhadap { $player }.
ageofheroes-city-destroyed = Sebuah kota hancur akibat erupsi.

# Fair phase
ageofheroes-fair-start = Matahari terbit di pasar.
ageofheroes-fair-draw-base = Kamu mengambil { $count } { $count ->
    [one] kartu
    *[other] kartu
}.
ageofheroes-fair-draw-roads = Kamu mengambil { $count } { $count ->
    [one] kartu
    *[other] kartu
} tambahan berkat jaringan jalanmu.
ageofheroes-fair-draw-other = { $player } mengambil { $count } { $count ->
    [one] kartu
    *[other] kartu
}.
# Trading/Auction
ageofheroes-auction-start = Lelang dimulai.
ageofheroes-offer-trade = Ajukan pertukaran
ageofheroes-offer-made = { $player } menawarkan { $card } untuk { $wanted }.
ageofheroes-offer-made-you = Kamu menawarkan { $card } untuk { $wanted }.
ageofheroes-trade-accepted = { $player } menerima tawaran { $other } dan menukar { $give } dengan { $receive }.
ageofheroes-trade-accepted-you = Kamu menerima tawaran { $other } dan mendapatkan { $receive }.
ageofheroes-trade-cancelled = { $player } membatalkan tawaran untuk { $card }.
ageofheroes-trade-cancelled-you = Kamu membatalkan tawaran untuk { $card }.
ageofheroes-stop-trading = Berhenti bertukar
ageofheroes-select-request = Kamu menawarkan { $card }. Apa yang kamu inginkan sebagai gantinya?
ageofheroes-cancel = Batal
ageofheroes-left-auction = { $player } pergi.
ageofheroes-left-auction-you = Kamu keluar dari pasar.
ageofheroes-already-left-auction = Kamu sudah keluar dari pasar.
ageofheroes-any-card = Kartu apa saja
ageofheroes-cannot-trade-own-special = Kamu tidak bisa menukar sumber daya monumen spesial milikmu sendiri.
ageofheroes-resource-not-in-game = Sumber daya spesial ini tidak digunakan dalam permainan ini.

# Main play phase
ageofheroes-play-start = Fase bermain.
ageofheroes-day = Hari { $day }
ageofheroes-draw-card = { $player } mengambil kartu dari dek.
ageofheroes-draw-card-you = Kamu mengambil { $card } dari dek.
ageofheroes-draw-card-brief = { $player } mengambil kartu.
ageofheroes-draw-card-you-brief = Ambil: { $card }.
ageofheroes-your-action = Apa yang ingin kamu lakukan?
ageofheroes-your-action-brief = Aksi?

# Tax Collection
ageofheroes-tax-collection = { $player } memilih Pemungutan Pajak: { $cities } { $cities ->
    [one] kota
    *[other] kota
} memungut { $cards } { $cards ->
    [one] kartu
    *[other] kartu
}.
ageofheroes-tax-collection-you = Kamu memilih Pemungutan Pajak: { $cities } { $cities ->
    [one] kota
    *[other] kota
} memungut { $cards } { $cards ->
    [one] kartu
    *[other] kartu
}.
ageofheroes-tax-collection-brief = { $player } pajak: { $cards } dari { $cities }.
ageofheroes-tax-collection-you-brief = Pajak: { $cards } dari { $cities }.
ageofheroes-tax-no-city = Pemungutan Pajak: Kamu tidak punya kota yang tersisa. Buang satu kartu untuk mengambil kartu baru.
ageofheroes-tax-no-city-done = { $player } memilih Pemungutan Pajak tapi tidak punya kota, jadi mereka menukar satu kartu.
ageofheroes-tax-no-city-done-you = Pemungutan Pajak: Kamu menukar { $card } dengan kartu baru.

# Construction
ageofheroes-construction-menu = Apa yang ingin kamu bangun?
ageofheroes-construction-done = { $player } membangun { $building }.
ageofheroes-construction-done-you = Kamu membangun { $building }.
ageofheroes-build-cost-resource = { $count ->
    [one] { $resource }
    *[other] { $count }x { $resource }
}
ageofheroes-build-menu-label = { $building } ({ $cost })
ageofheroes-construction-stop = Berhenti membangun
ageofheroes-construction-stopped = Kamu memutuskan untuk berhenti membangun.
ageofheroes-road-select-neighbor = Pilih tetangga untuk membangun jalan.
ageofheroes-direction-left = Ke kirimu
ageofheroes-direction-right = Ke kananmu
ageofheroes-road-request-sent = Permintaan jalan dikirim. Menunggu persetujuan tetangga.
ageofheroes-road-request-received = { $requester } meminta izin membangun jalan ke sukumu.
ageofheroes-road-request-denied-you = Kamu menolak permintaan jalan tersebut.
ageofheroes-road-request-denied = { $denier } menolak permintaan jalanmu.
ageofheroes-road-built = { $tribe1 } dan { $tribe2 } kini terhubung oleh jalan.
ageofheroes-road-no-target = Tidak ada suku tetangga untuk membangun jalan.
ageofheroes-approve = Setujui
ageofheroes-deny = Tolak
ageofheroes-supply-exhausted = Tidak ada lagi { $building } yang bisa dibangun.

# Do Nothing
ageofheroes-do-nothing = { $player } lewat.
ageofheroes-do-nothing-you = Kamu lewat...
ageofheroes-do-nothing-brief = { $player } lewat.
ageofheroes-do-nothing-you-brief = Lewat.
ageofheroes-confirm-do-nothing = Lewat berarti melewatkan aksimu giliran ini. Tekan "Lewat" sekali lagi untuk konfirmasi.

# War
ageofheroes-war-declare = { $attacker } menyatakan perang pada { $defender }. Tujuan: { $goal }.
ageofheroes-war-prepare = Pilih pasukanmu untuk { $action }.
ageofheroes-war-no-army = Kamu tidak punya pasukan atau kartu pahlawan yang tersedia.
ageofheroes-war-no-tribe = Kamu tidak memiliki suku dalam pertempuran ini.
ageofheroes-war-no-targets = Tidak ada target perang yang sah.
ageofheroes-war-no-valid-goal = Tidak ada tujuan perang yang sah terhadap target ini.
ageofheroes-war-invalid-forces = Pasukan itu tidak lagi valid. Cek kembali pasukan, jenderal, dan kartu Pahlawan yang tersedia.
ageofheroes-war-select-target = Pilih pemain yang ingin diserang.
ageofheroes-war-select-goal = Pilih tujuan perangmu.
ageofheroes-war-prepare-attack = Pilih pasukan penyerangmu.
ageofheroes-war-prepare-defense = { $attacker } menyerangmu; Pilih pasukan pertahananmu.
ageofheroes-war-force-add-armies = Tambah satu pasukan. Pasukan dikerahkan: { $current } dari { $max }.
ageofheroes-war-force-remove-armies = Kurangi satu pasukan. Pasukan dikerahkan: { $current } dari { $max }.
ageofheroes-war-force-add-generals = Tambah satu jenderal. Jenderal dikerahkan: { $current } dari { $max }.
ageofheroes-war-force-remove-generals = Kurangi satu jenderal. Jenderal dikerahkan: { $current } dari { $max }.
ageofheroes-war-force-add-hero-armies = Tambah satu Pahlawan sebagai pasukan. Pasukan Pahlawan dikerahkan: { $current } dari { $max }.
ageofheroes-war-force-remove-hero-armies = Kurangi satu pasukan Pahlawan. Pasukan Pahlawan dikerahkan: { $current } dari { $max }.
ageofheroes-war-force-add-hero-generals = Tambah satu Pahlawan sebagai jenderal. Jenderal Pahlawan dikerahkan: { $current } dari { $max }.
ageofheroes-war-force-remove-hero-generals = Kurangi satu jenderal Pahlawan. Jenderal Pahlawan dikerahkan: { $current } dari { $max }.
ageofheroes-war-force-unit-armies = pasukan
ageofheroes-war-force-unit-generals = jenderal
ageofheroes-war-force-unit-hero-armies = pasukan Pahlawan
ageofheroes-war-force-unit-hero-generals = jenderal Pahlawan
ageofheroes-war-force-max = Sudah mencapai batas maksimal: { $unit } ({ $max }).
ageofheroes-war-force-min = Tidak ada yang dikerahkan: { $unit }.
ageofheroes-war-force-updated = Pasukan dikerahkan: { $armies } pasukan, { $generals } jenderal, { $hero_armies } pasukan Pahlawan, { $hero_generals } jenderal Pahlawan.
ageofheroes-war-attack = Serang...
ageofheroes-war-defend = Bertahan...
ageofheroes-war-clear-forces = Bersihkan pasukan
ageofheroes-war-prepared = Pasukanmu: { $armies } { $armies ->
    [one] pasukan
    *[other] pasukan
}{ $generals ->
    [0] {""}
    [one] {" dan 1 jenderal"}
    *[other] { " dan " }{ $generals } jenderal
}{ $heroes ->
    [0] {""}
    [one] {" dan 1 pahlawan"}
    *[other] { " dan " }{ $heroes } pahlawan
}.
ageofheroes-war-roll-you = Kamu melempar dadu dan mendapat { $roll }.
ageofheroes-war-roll-other = { $player } melempar dadu dan mendapat { $roll }.
ageofheroes-war-bonuses-you = { $general ->
    [0] { $fortress ->
        [0] {""}
        [1] +1 dari benteng = total { $total }
        *[other] +{ $fortress } dari benteng = total { $total }
    }
    *[other] { $fortress ->
        [0] +{ $general } dari jenderal = total { $total }
        [1] +{ $general } dari jenderal, +1 dari benteng = total { $total }
        *[other] +{ $general } dari jenderal, +{ $fortress } dari benteng = total { $total }
    }
}
ageofheroes-war-bonuses-other = { $general ->
    [0] { $fortress ->
        [0] {""}
        [1] { $player }: +1 dari benteng = total { $total }
        *[other] { $player }: +{ $fortress } dari benteng = total { $total }
    }
    *[other] { $fortress ->
        [0] { $player }: +{ $general } dari jenderal = total { $total }
        [1] { $player }: +{ $general } dari jenderal, +1 dari benteng = total { $total }
        *[other] { $player }: +{ $general } dari jenderal, +{ $fortress } dari benteng = total { $total }
    }
}
ageofheroes-war-bonuses-you-brief = Bonus +{ $bonus } = { $total }.
ageofheroes-war-bonuses-other-brief = Bonus { $player } +{ $bonus } = { $total }.

# Battle
ageofheroes-battle-start = Pertempuran dimulai. { $attacker } dengan { $att_armies } { $att_armies ->
    [one] pasukan
    *[other] pasukan
} melawan { $defender } dengan { $def_armies } { $def_armies ->
    [one] pasukan
    *[other] pasukan
}.
ageofheroes-battle-start-brief = Pertempuran: { $attacker } { $att_armies } vs { $defender } { $def_armies }.
ageofheroes-dice-roll-detailed = { $name } melempar dadu { $dice }{ $general ->
    [0] {""}
    *[other] { " + { $general } dari jenderal" }
}{ $fortress ->
    [0] {""}
    [one] { " + 1 dari benteng" }
    *[other] { " + { $fortress } dari benteng" }
} = { $total }.
ageofheroes-dice-roll-detailed-you = Kamu melempar dadu { $dice }{ $general ->
    [0] {""}
    *[other] { " + { $general } dari jenderal" }
}{ $fortress ->
    [0] {""}
    [one] { " + 1 dari benteng" }
    *[other] { " + { $fortress } dari benteng" }
} = { $total }.
ageofheroes-round-attacker-wins = { $attacker } memenangkan ronde ini ({ $att_total } vs { $def_total }). { $defender } kehilangan satu pasukan.
ageofheroes-round-defender-wins = { $defender } berhasil bertahan ({ $def_total } vs { $att_total }). { $attacker } kehilangan satu pasukan.
ageofheroes-round-draw = Hasil seri { $total }. Tidak ada pasukan yang gugur.
ageofheroes-round-attacker-wins-brief = { $attacker } { $att_total } mengalahkan { $defender } { $def_total }. { $defender } -1 pasukan.
ageofheroes-round-defender-wins-brief = { $defender } { $def_total } mengalahkan { $attacker } { $att_total }. { $attacker } -1 pasukan.
ageofheroes-round-draw-brief = Seri { $total }. Tidak ada yang gugur.
ageofheroes-you-win-battle-as-attacker = Kamu mengalahkan { $defender }.
ageofheroes-you-lose-battle-as-defender = { $attacker } mengalahkanmu.
ageofheroes-battle-victory-attacker = { $attacker } mengalahkan { $defender }.
ageofheroes-you-lose-battle-as-attacker = { $defender } berhasil menahan seranganmu.
ageofheroes-you-win-battle-as-defender = Kamu berhasil menahan serangan { $attacker }.
ageofheroes-battle-victory-defender = { $defender } berhasil menahan serangan { $attacker }.
ageofheroes-you-draw-battle = Kamu dan { $opponent } sama-sama kehilangan seluruh pasukan yang dikerahkan dalam pertempuran.
ageofheroes-battle-mutual-defeat = { $attacker } dan { $defender } sama-sama kehilangan seluruh pasukan.
ageofheroes-general-bonus = +{ $count } dari { $count ->
    [one] jenderal
    *[other] jenderal
}
ageofheroes-fortress-bonus = +{ $count } dari pertahanan benteng
ageofheroes-battle-winner = { $winner } memenangkan pertempuran.
ageofheroes-battle-draw = Pertempuran berakhir seri...
ageofheroes-battle-continue = Lanjutkan pertempuran.
ageofheroes-battle-end = Pertempuran selesai.

# War outcomes
ageofheroes-conquest-success = { $attacker } menaklukkan { $count } { $count ->
    [one] kota
    *[other] kota
} milik { $defender }.
ageofheroes-plunder-success = { $attacker } menjarah { $count } { $count ->
    [one] kartu
    *[other] kartu
} milik { $defender }.
ageofheroes-destruction-success = { $attacker } menghancurkan { $count } sumber daya monumen { $defender }.
ageofheroes-conquest-success-brief = { $attacker } merebut { $count } { $count ->
    [one] kota
    *[other] kota
} milik { $defender }.
ageofheroes-plunder-success-brief = { $attacker } mengambil { $count } { $count ->
    [one] kartu
    *[other] kartu
} milik { $defender }.
ageofheroes-destruction-success-brief = { $attacker } menghancurkan { $count } sumber daya monumen milik { $defender }.
ageofheroes-army-losses = { $player } kehilangan { $count } { $count ->
    [one] pasukan
    *[other] pasukan
}.
ageofheroes-army-losses-you = Kamu kehilangan { $count } { $count ->
    [one] pasukan
    *[other] pasukan
}.

# Army return
ageofheroes-army-return-road = Pasukanmu kembali dengan cepat melalui jalur darat.
ageofheroes-army-return-delayed = { $count } { $count ->
    [one] unit akan kembali
    *[other] unit akan kembali
} di akhir giliranmu berikutnya.
ageofheroes-army-returned = Pasukan { $player } telah kembali dari perang.
ageofheroes-army-returned-you = Pasukanmu telah kembali dari perang.
ageofheroes-army-recover = Pasukan { $player } pulih dari gempa bumi.
ageofheroes-army-recover-you = Pasukanmu pulih dari gempa bumi.

# Olympics
ageofheroes-you-cancel-war-with-olympics = Kamu memainkan Kartu Olimpiade, membatalkan perang yang dideklarasikan.
ageofheroes-player-cancels-war-with-olympics = { $player } memainkan Kartu Olimpiade, membatalkan perang yang dideklarasikan.
ageofheroes-olympics-cancel = { $player } menggunakan Olimpiade. Perang dibatalkan.
ageofheroes-olympics-prompt = { $attacker } menyatakan perang. Kamu punya Olimpiade, gunakan untuk membatalkan?
ageofheroes-yes = Ya
ageofheroes-no = Tidak

# Monument progress
ageofheroes-monument-progress = Monumen { $player } sudah { $count }/5 selesai.
ageofheroes-monument-progress-you = Monumenmu sudah { $count }/5 selesai.

# Hand management
ageofheroes-discard-excess = Kartumu lebih dari { $max }. Buang { $count } { $count ->
    [one] kartu
    *[other] kartu
}.
ageofheroes-discard-excess-other = { $player } harus membuang kelebihan kartu.
ageofheroes-discard-more = Buang { $count } { $count ->
    [one] kartu
    *[other] kartu
} lagi.

# Victory
ageofheroes-victory-cities = { $player } membangun { $cities } kota! Penguasa Kota.
ageofheroes-victory-cities-you = Kamu membangun { $cities } kota! Penguasa Kota.
ageofheroes-victory-monument = { $player } telah menyelesaikan monumen mereka! Pembawa Budaya Agung.
ageofheroes-victory-monument-you = Kamu telah menyelesaikan monumenmu! Pembawa Budaya Agung.
ageofheroes-victory-last-standing = { $player } adalah suku terakhir yang bertahan! Sang Penyintas Terakhir.
ageofheroes-victory-last-standing-you = Kamu adalah suku terakhir yang bertahan! Sang Penyintas Terakhir.
ageofheroes-game-over = Permainan Selesai.
ageofheroes-final-winner = Pemenang: { $player }
ageofheroes-final-days = Hari dimainkan: { $days }

# Elimination
ageofheroes-eliminated = { $player } telah tereliminasi.
ageofheroes-eliminated-you = Kamu telah tereliminasi.

# Hand
ageofheroes-check-hand = Cek kartu di tangan
ageofheroes-hand-empty = Kamu tidak punya kartu.
ageofheroes-initial-hand = Kartu awalmu ({ $count } { $count ->
    [one] kartu
    *[other] kartu
}): { $cards }
ageofheroes-hand-contents = Kartu di tanganmu ({ $count } { $count ->
    [one] kartu
    *[other] kartu
}): { $cards }

# Status
ageofheroes-check-status = Cek status
ageofheroes-check-status-detailed = Status mendetail
ageofheroes-status = { $player } ({ $tribe }): { $cities } { $cities ->
    [one] kota
    *[other] kota
}, { $armies } { $armies ->
    [one] pasukan
    *[other] pasukan
}, { $monument }/5 monumen
ageofheroes-status-detailed-header = { $player } ({ $tribe })
ageofheroes-status-cities = Kota: { $count }
ageofheroes-status-armies = Pasukan: { $count }
ageofheroes-status-generals = Jenderal: { $count }
ageofheroes-status-fortresses = Benteng: { $count }
ageofheroes-status-monument = Monumen: { $count }/5
ageofheroes-status-roads = Jalan: { $left }{ $right }
ageofheroes-status-road-left = kiri
ageofheroes-status-road-right = kanan
ageofheroes-status-none = tidak ada
ageofheroes-status-earthquake-armies = Pasukan yang pulih: { $count }
ageofheroes-status-returning-armies = Pasukan kembali: { $count }
ageofheroes-status-returning-generals = Jenderal kembali: { $count }
ageofheroes-status-detailed-line = { $player } ({ $tribe }): { $cities } { $cities ->
    [one] kota
    *[other] kota
}, { $armies } { $armies ->
    [one] pasukan
    *[other] pasukan
}, { $generals } { $generals ->
    [one] jenderal
    *[other] jenderal
}, { $fortresses } { $fortresses ->
    [one] benteng
    *[other] benteng
}, monumen { $monument }/5, jalan: { $roads }{ $details }
ageofheroes-status-detail-recovering-armies = { $count } { $count ->
    [one] pasukan
    *[other] pasukan
} sedang pulih
ageofheroes-status-detail-returning-armies = { $count } { $count ->
    [one] pasukan
    *[other] pasukan
} sedang kembali
ageofheroes-status-detail-returning-generals = { $count } { $count ->
    [one] jenderal
    *[other] jenderal
} sedang kembali

# Deck info
ageofheroes-deck-empty = Tidak ada lagi kartu { $card } di tumpukan kartu.
ageofheroes-deck-count = Sisa kartu: { $count }
ageofheroes-deck-reshuffled = Tumpukan kartu buang telah dikocok kembali ke tumpukan utama.

# Give up
ageofheroes-give-up-confirm = Kamu yakin ingin menyerah?
ageofheroes-gave-up = { $player } menyerah!
ageofheroes-gave-up-you = Kamu menyerah!

# Hero card
ageofheroes-hero-use = Gunakan sebagai pasukan atau jenderal?
ageofheroes-hero-army = Pasukan
ageofheroes-hero-general = Jenderal

# Fortune card
ageofheroes-you-use-fortune = Kamu menggunakan Kartu Keberuntungan untuk mengocok ulang dadu pertempuran.
ageofheroes-player-uses-fortune = { $player } menggunakan Kartu Keberuntungan untuk mengocok ulang dadu pertempuran.
ageofheroes-fortune-reroll = { $player } menggunakan Kartu Keberuntungan untuk mengocok ulang.
ageofheroes-fortune-prompt = Lemparanmu gagal. Gunakan Kartu Keberuntungan untuk mengocok ulang?

# Disabled action reasons
ageofheroes-not-your-turn = Bukan giliranmu.
ageofheroes-game-not-started = Permainan belum dimulai.
ageofheroes-wrong-phase = Aksi ini tidak tersedia di fase sekarang.
ageofheroes-invalid-player = Aksi ini tidak bisa kamu lakukan.
ageofheroes-not-in-game = Kamu tidak ada dalam permainan ini.
ageofheroes-not-in-war = Kamu tidak terlibat dalam perang ini.
ageofheroes-already-rolled = Kamu sudah mengocok dadu.
ageofheroes-invalid-card-index = Kartu itu sudah tidak tersedia.
ageofheroes-no-card-selected = Pilih kartu terlebih dahulu.
ageofheroes-no-cards-to-discard = Kamu tidak punya kartu untuk dibuang.
ageofheroes-disaster-too-early = Kartu bencana hanya bisa dimainkan mulai hari ke-2 dan seterusnya.
ageofheroes-no-resources = Kamu tidak punya sumber daya yang dibutuhkan.
ageofheroes-cannot-accept-own-offer = Kamu tidak bisa menerima tawaran dagangmu sendiri.
ageofheroes-offerer-unavailable = Tawaran dagang itu sudah tidak tersedia.
ageofheroes-offered-card-unavailable = Kartu yang ditawarkan sudah tidak tersedia.
ageofheroes-trade-card-type-mismatch = Kartu yang kamu pilih tidak sesuai dengan tipe kartu yang diminta.
ageofheroes-trade-card-subtype-mismatch = Kartu yang kamu pilih tidak sesuai dengan kartu yang diminta.
ageofheroes-trade-offer-label = { $player }: { $offered } untuk { $wanted }

# Building costs (for display)
ageofheroes-cost-army = 2 Gandum, Besi
ageofheroes-cost-fortress = Besi, Kayu, Batu
ageofheroes-cost-general = Besi, Emas
ageofheroes-cost-road = 2 Batu
ageofheroes-cost-city = 2 Kayu, Batu