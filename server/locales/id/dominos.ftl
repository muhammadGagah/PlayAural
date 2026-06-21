game-name-dominos = Domino

# Options
dominos-set-target-score = Target skor: { $score }
dominos-enter-target-score = Masukkan target skor
dominos-option-changed-target-score = Target skor diatur ke { $score }.

dominos-set-draw-mode = Mode: { $mode }
dominos-select-draw-mode = Pilih mode
dominos-option-changed-draw-mode = Mode diatur ke { $mode }.

dominos-set-domino-set = Set domino: { $domino_set }
dominos-select-domino-set = Pilih set domino
dominos-option-changed-domino-set = Set domino diubah ke { $domino_set }.

dominos-set-spinner = Spinner: { $enabled }
dominos-option-changed-spinner = Spinner diatur ke { $enabled }.

dominos-set-opening-rule = Aturan pembuka: { $opening_rule }
dominos-select-opening-rule = Pilih aturan pembuka
dominos-option-changed-opening-rule = Aturan pembuka diatur ke { $opening_rule }.

# Option choice labels
dominos-mode-draw = Ambil (Draw)
dominos-mode-block = Blok (Block)

dominos-set-double6 = Double-6
dominos-set-double9 = Double-9
dominos-set-double12 = Double-12

dominos-opening-highest-double = Balak tertinggi
dominos-opening-highest-tile = Kartu tertinggi
dominos-opening-set-max-double = Balak set tertinggi
dominos-opening-random-player = Pemain acak
dominos-opening-round-winner = Pemenang ronde sebelumnya

# Actions
dominos-draw = Ambil kartu
dominos-knock = Ketuk (Knock)
dominos-view-chain = Lihat rantai
dominos-read-ends = Baca ujung
dominos-read-hand = Baca kartu di tangan
dominos-read-counts = Baca skor
dominos-play-tile = { $tile }
dominos-open-with-tile = Buka dengan { $tile }
dominos-play-tile-at = Mainkan { $tile } ke { $side }
dominos-play-tile-multi = Mainkan { $tile } ke { $sides }
dominos-select-side = Pilih sisi

# Board sides
dominos-side-left = kiri
dominos-side-right = kanan
dominos-side-up = atas
dominos-side-down = bawah

# Validation and disabled reasons
dominos-draw-only-mode = Mengambil kartu hanya tersedia di mode Draw.
dominos-must-play = Kamu sudah punya kartu yang bisa dimainkan.
dominos-boneyard-empty = Tumpukan sisa sudah habis.
dominos-must-draw = Kamu harus mengambil kartu sebelum mengetuk.
dominos-illegal-side = Sisi itu tidak valid untuk kartu yang dipilih.
dominos-no-play-for-tile = { $tile } tidak bisa dimainkan sekarang.
dominos-choose-side-keybind = Pilih sisi dengan tombol arah. Sisi yang valid: { $sides }.
dominos-opening-must-play = Ronde belum dimulai. Pilih kartu untuk memulai rantai.
dominos-error-set-too-small = { $players } pemain tidak bisa dibagikan cukup kartu dari set Double-{ $selected_pip }. Pilih setidaknya Double-{ $required_pip } untuk jumlah pemain ini.

# Gameplay
dominos-you-open-round = Giliranmu untuk mulai. Pilih kartu dari tanganmu untuk membuka rantai.
dominos-player-opens-round = { $player } mulai ronde ini dan sedang memilih kartu pembuka.
dominos-you-opened = Kamu membuka ronde dengan { $tile }.
dominos-player-opened = { $player } membuka ronde dengan { $tile }.
dominos-you-opened-spinner = Kamu membuka ronde dengan { $tile }, menciptakan spinner empat arah.
dominos-player-opened-spinner = { $player } membuka ronde dengan { $tile }, menciptakan spinner empat arah.
dominos-you-drew-single = Kamu mengambil { $tile } dari tumpukan sisa.
dominos-you-drew-many = Kamu mengambil { $count } kartu dari tumpukan sisa.
dominos-player-drew-single = { $player } mengambil 1 kartu dari tumpukan sisa.
dominos-player-drew-many = { $player } mengambil { $count } kartu dari tumpukan sisa.
dominos-you-played = Kamu memainkan { $tile } di cabang { $side }.
dominos-you-played-drawn = Kamu mengambil dan memainkan { $tile } di cabang { $side }.
dominos-player-played = { $player } memainkan { $tile } di cabang { $side }.
dominos-you-knock = Kamu mengetuk karena tidak punya kartu yang bisa dimainkan.
dominos-player-knocks = { $player } mengetuk.
dominos-you-won-round = Kamu menghabiskan kartu dan mencetak { $points } poin dari kartu lawan.
dominos-player-won-round = { $player } menghabiskan kartu dan mencetak { $points } poin dari kartu lawan.
dominos-round-blocked-tie = Ronde tertutup. Total pip terendah adalah { $pips }, tapi seri. Tidak ada poin yang didapat.
dominos-round-blocked-winner = Ronde tertutup. { $team } memiliki total pip terendah dengan { $pips } dan mencetak { $points } poin.
dominos-match-tied-continue = Beberapa tim mencapai { $score } poin. Permainan berlanjut sampai ada pemenang.
dominos-match-winner = { $team } memenangkan permainan dengan { $score } poin.

# Status boxes
dominos-chain-header = Rantai
dominos-chain-empty = Rantai kosong.
dominos-chain-center = Tengah: { $tile }
dominos-branch-empty = tidak ada kartu
dominos-chain-branch = { $side }: { $tiles }. Ujung terbuka { $open_end }.
dominos-boneyard-count = Sisa: { $count } kartu lagi.
dominos-end-info = { $side } { $value }

dominos-hand-header = Kartu di tangan
dominos-hand-line = { $tile } senilai { $points } poin.
dominos-hand-line-playable = { $tile } senilai { $points } poin. Bisa dimainkan di { $sides }.
dominos-hand-line-opening-playable = { $tile } senilai { $points } poin. Bisa digunakan untuk membuka ronde.
dominos-hand-total = Total pip di tangan: { $pips }.
dominos-player-count = { $player } punya { $count } kartu
dominos-no-other-players = Tidak ada pemain lain.

# End screen
dominos-line-format = { $rank }. { $player }: { $points }