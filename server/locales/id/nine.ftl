# Nine game messages

# Game name and description
game-name-nine = Nine
nine-description = Permainan kartu populer di mana pemain harus menyusun urutan kartu sesuai jenisnya.

# Player count validation
nine-error-invalid-player-count = Nine menggunakan 36 kartu dan membutuhkan tepat 3, 4, atau 6 pemain untuk bermain.
nine-error-starting-nine-missing = Sembilan wajik tidak ditemukan di tangan pemain mana pun. Permainan tidak bisa dilanjutkan.

# Dealing messages
nine-player-nine-deal = Membagikan { $cards } kartu ke setiap pemain.

# Game start
nine-you-start-player-announcement = Kamu memegang sembilan wajik dan memulai permainan.
nine-player-start-player-announcement = { $player } memegang sembilan wajik dan memulai permainan.
nine-you-start-player-announcement-brief = Kamu mulai dengan sembilan wajik.
nine-player-start-player-announcement-brief = { $player } mulai dengan sembilan wajik.

# Turn actions
nine-you-plays-starting-nine = Kamu mengeluarkan { $card } untuk membuka meja.
nine-player-plays-starting-nine = { $player } mengeluarkan { $card } untuk membuka meja.
nine-you-plays-starting-nine-brief = Kamu mengeluarkan { $card }.
nine-player-plays-starting-nine-brief = { $player }: { $card }.

nine-you-plays-nine-suit = Kamu mengeluarkan { $card } untuk memulai urutan { $suit }.
nine-player-plays-nine-suit = { $player } mengeluarkan { $card } untuk memulai urutan { $suit }.
nine-you-plays-nine-suit-brief = Kamu memulai { $suit } dengan { $card }.
nine-player-plays-nine-suit-brief = { $player } memulai { $suit } dengan { $card }.

nine-you-extend-sequence = Kamu menyambung urutan { $suit } dengan { $card }.
nine-player-extend-sequence = { $player } menyambung urutan { $suit } dengan { $card }.
nine-you-extend-sequence-brief = Kamu mengeluarkan { $card } pada { $suit }.
nine-player-extend-sequence-brief = { $player }: { $card } pada { $suit }.

nine-you-skips-turn = Kamu tidak punya kartu yang bisa dimainkan, giliranmu dilewati.
nine-player-skips-turn = { $player } tidak punya kartu yang bisa dimainkan dan melewati gilirannya.
nine-you-skips-turn-brief = Kamu skip; tidak ada kartu yang bisa dimainkan.
nine-player-skips-turn-brief = { $player } skip; tidak ada kartu yang bisa dimainkan.

# Reasons for not being able to play a card
nine-reason-not-your-turn = Bukan giliranmu.
nine-reason-card-slot-gone = Kartu itu sudah tidak ada di tanganmu. Menu tanganmu telah diperbarui.
nine-reason-must-play-starting-nine = Langkah pertama harus { $starting_card }. { $card } belum bisa dimainkan sebelum meja dibuka.
nine-reason-nine-already-started = { $card } tidak bisa dimainkan karena urutan { $suit } sudah dibuka.
nine-reason-cannot-extend = { $card } tidak bisa menyambung urutan { $suit }. Mainkan kartu yang lebih rendah atau lebih tinggi di salah satu ujung urutan tersebut.
nine-reason-unopened-suit = { $card } tidak bisa dimainkan karena urutan { $suit } belum dibuka. Mulai urutan itu dengan angka 9 terlebih dahulu.
nine-reason-must-skip = Kamu tidak punya kartu yang bisa dimainkan; giliranmu akan dilewati otomatis.
nine-reason-generic = Kartu itu tidak bisa dimainkan saat ini.

# Winning
nine-you-wins-game = Kartumu habis dan kamu menang!
nine-player-wins-game = Kartu { $player } habis dan dia menang!
nine-you-wins-game-brief = Kamu menang!
nine-player-wins-game-brief = { $player } menang!
nine-player-game-ended = Permainan Nine telah berakhir.
nine-you-game-ended = Permainan Nine telah berakhir.

nine-you-win = Kamu menang!
nine-you-lose = Kamu kalah!
nine-final-score = Sisa kartu: { $score }

# Status
nine-status = { $name }: sisa { $cards_left } kartu.
nine-status-sequence = Urutan { $suit }: { $sequence }.
nine-status-no-sequence = Urutan { $suit } belum dimulai.
nine-sequence-range = { $low } sampai { $high }
nine-none = tidak ada
nine-action-check-sequences = Cek Urutan
nine-action-check-hand-counts = Cek Jumlah Kartu
nine-status-player-hand-count = { $player }: { $count } kartu