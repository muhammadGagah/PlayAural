game-name-chess = Catur

chess-set-time-control = Kontrol waktu: { $control }
chess-select-time-control = Pilih kontrol waktu
chess-option-changed-time-control = Kontrol waktu diatur ke { $control }.
chess-time-untimed = Tanpa batas waktu
chess-time-bullet-1-0 = Bullet 1+0
chess-time-bullet-2-1 = Bullet 2+1
chess-time-blitz-3-0 = Blitz 3+0
chess-time-blitz-3-2 = Blitz 3+2
chess-time-blitz-5-0 = Blitz 5+0
chess-time-rapid-10-0 = Rapid 10+0
chess-time-rapid-10-5 = Rapid 10+5
chess-time-classical-30-0 = Klasik 30+0

chess-set-draw-handling = Penanganan remis: { $mode }
chess-select-draw-handling = Pilih cara penanganan remis
chess-option-changed-draw-handling = Penanganan remis diatur ke { $mode }.
chess-draw-handling-automatic = Otomatis
chess-draw-handling-claim-required = Perlu klaim manual

chess-toggle-draw-offers = Izinkan penawaran remis: { $enabled }
chess-option-changed-draw-offers = Penawaran remis diatur ke { $enabled }.
chess-toggle-undo-requests = Izinkan permintaan batalkan langkah: { $enabled }
chess-option-changed-undo-requests = Permintaan batalkan langkah diatur ke { $enabled }.
chess-error-invalid-time-control = Kontrol waktu "{ $control }" tidak tersedia untuk Catur.
chess-error-invalid-draw-handling = Mode penanganan remis "{ $mode }" tidak tersedia untuk Catur.

chess-read-board = Baca papan
chess-check-status = Cek status
chess-flip-board = Balik papan
chess-check-clock = Cek jam
chess-claim-draw = Klaim remis
chess-offer-draw = Tawarkan remis
chess-accept-draw = Terima remis
chess-decline-draw = Tolak remis
chess-request-undo = Minta batalkan langkah
chess-accept-undo = Terima pembatalan langkah
chess-decline-undo = Tolak pembatalan langkah
chess-type-move = Ketik langkah
chess-enter-move = Ketik langkahmu, misalnya e2e4, Nf3, O-O, atau e8=Q

chess-promote-queen = Promosi ke Ratu
chess-promote-rook = Promosi ke Benteng
chess-promote-bishop = Promosi ke Gajah
chess-promote-knight = Promosi ke Kuda

chess-color-white = putih
chess-color-black = hitam

chess-piece-pawn = pion
chess-piece-knight = kuda
chess-piece-bishop = gajah
chess-piece-rook = benteng
chess-piece-queen = ratu
chess-piece-king = raja
chess-piece-with-color = { $color } { $piece }

chess-square-empty-label = { $square }, kosong
chess-square-piece-label = { $square }, { $piece }
chess-square-selected-label = terpilih, { $label }
chess-square-move-target = { $square }, langkah legal
chess-square-capture-target = { $square }, makan { $piece }
chess-square-empty = { $square } kosong.
chess-square-occupied = { $square }: { $piece }.

chess-select-own-piece = Pilih salah satu buah caturmu terlebih dahulu.
chess-piece-no-legal-moves = Buah itu tidak memiliki langkah legal.
chess-piece-selected = Memilih { $piece } di { $square }. Ada { $count } langkah legal tersedia.
chess-selection-cleared = Pilihan dibatalkan.
chess-illegal-move = Langkah tidak sah.
chess-invalid-castle = Rokade tidak sah di posisi itu.
chess-promotion-pending = Pilih buah untuk promosi terlebih dahulu.
chess-choose-promotion = Pilih buah untuk promosi.
chess-typed-move-empty = Ketik langkah sebelum mengirim.
chess-typed-move-parse-error = Saya tidak mengerti "{ $move }" sebagai langkah catur. Coba notasi koordinat seperti e2e4, notasi aljabar seperti Nf3, rokade seperti O-O, atau promosi seperti e8=Q.
chess-typed-move-ambiguous = "{ $move }" cocok dengan lebih dari satu langkah legal. Tambahkan baris, kolom, atau koordinat awal, seperti Nbd2 atau Rae1.
chess-typed-move-illegal = "{ $move }" tidak sah dalam posisi saat ini.
chess-typed-move-bad-promotion = "{ $move }" menyertakan buah promosi, tapi promosi hanya bisa dilakukan saat pion mencapai baris terakhir. Gunakan ratu, benteng, gajah, atau kuda.

chess-game-started = Permainan catur dimulai. { $white } memegang putih. { $black } memegang hitam.
chess-you-win-checkmate = Skakmat. Kamu menang.
chess-player-wins-checkmate = Skakmat. { $player } menang.
chess-draw = Remis.
chess-draw-stalemate = Remis karena stalemate.
chess-draw-fifty-move = Remis karena aturan lima puluh langkah.
chess-draw-seventy-five-move = Remis karena aturan wajib tujuh puluh lima langkah.
chess-draw-threefold = Remis karena pengulangan tiga kali.
chess-draw-fivefold = Remis karena aturan wajib pengulangan lima kali.
chess-draw-insufficient-material = Remis karena kekurangan buah untuk skakmat.
chess-draw-agreement = Remis karena kesepakatan.
chess-draw-timeout-insufficient = Remis. Waktu lawan habis, tapi tidak ada cukup buah untuk skakmat.
chess-you-are-in-check = Rajamu sedang skak (check).
chess-player-is-in-check = Raja { $player } sedang skak (check).
chess-check = Skak terhadap { $player }.
chess-you-lose-on-time = Waktu Anda habis. { $winner } menang karena waktu.
chess-player-loses-on-time = Waktu { $player } habis. { $winner } menang karena waktu.
chess-timeout-loss = Waktu { $player } habis. { $winner } menang karena waktu.

chess-you-en-passant = Kamu memindahkan { $piece } dari { $from_square } ke { $to_square } dan melakukan en passant.
chess-player-en-passant = { $player } memindahkan { $piece } dari { $from_square } ke { $to_square } dan melakukan en passant.
chess-you-en-passant-brief = Kamu { $from_square } x { $to_square } e.p.
chess-player-en-passant-brief = { $player } { $from_square } x { $to_square } e.p.
chess-you-capture = Kamu memindahkan { $piece } dari { $from_square } ke { $to_square }, memakan { $captured_piece }.
chess-player-captures = { $player } memindahkan { $piece } dari { $from_square } ke { $to_square }, memakan { $captured_piece }.
chess-you-capture-brief = Kamu { $from_square } x { $to_square }.
chess-player-captures-brief = { $player } { $from_square } x { $to_square }.
chess-you-castle-kingside = Kamu melakukan rokade pendek.
chess-player-castles-kingside = { $player } melakukan rokade pendek.
chess-you-castle-kingside-brief = Kamu O-O.
chess-player-castles-kingside-brief = { $player } O-O.
chess-you-castle-queenside = Kamu melakukan rokade panjang.
chess-player-castles-queenside = { $player } melakukan rokade panjang.
chess-you-castle-queenside-brief = Kamu O-O-O.
chess-player-castles-queenside-brief = { $player } O-O-O.
chess-you-move = Kamu memindahkan { $piece } dari { $from_square } ke { $to_square }.
chess-player-moves = { $player } memindahkan { $piece } dari { $from_square } ke { $to_square }.
chess-you-move-brief = Kamu { $from_square } { $to_square }.
chess-player-moves-brief = { $player } { $from_square } { $to_square }.
chess-you-promote = Kamu melakukan promosi di { $square }.
chess-player-promotes = { $player } melakukan promosi di { $square }.
chess-you-promote-to = Kamu mempromosikan pion di { $square } menjadi { $piece }.
chess-player-promotes-to = { $player } mempromosikan pion di { $square } menjadi { $piece }.
chess-you-promote-to-brief = Kamu mempromosikan { $square } ke { $piece }.
chess-player-promotes-to-brief = { $player } mempromosikan { $square } ke { $piece }.
chess-you-offer-draw = Kamu menawarkan remis.
chess-player-offers-draw = { $player } menawarkan remis.
chess-you-accept-draw = Kamu menerima remis.
chess-player-accepts-draw = { $player } menerima remis.
chess-you-decline-draw = Kamu menolak remis.
chess-player-declines-draw = { $player } menolak remis.
chess-you-request-undo = Kamu meminta pembatalan langkah.
chess-player-requests-undo = { $player } meminta pembatalan langkah.
chess-you-accept-undo = Kamu menerima permintaan pembatalan langkah.
chess-player-accepts-undo = { $player } menerima permintaan pembatalan langkah.
chess-you-decline-undo = Kamu menolak permintaan pembatalan langkah.
chess-player-declines-undo = { $player } menolak permintaan pembatalan langkah.
chess-draw-offer-too-early = Penawaran remis hanya bisa dilakukan setelah kedua pemain melangkah minimal sekali.
chess-claim-available-fifty-move = Remis karena aturan lima puluh langkah bisa diklaim sekarang.
chess-claim-available-threefold = Remis karena pengulangan tiga kali bisa diklaim sekarang.
chess-you-claim-draw-fifty-move = Kamu mengklaim remis berdasarkan aturan 50 langkah.
chess-draw-claimed-fifty-move = { $player } mengklaim remis karena aturan lima puluh langkah.
chess-you-claim-draw-threefold = Kamu mengklaim remis karena pengulangan posisi tiga kali (threefold repetition).
chess-draw-claimed-threefold = { $player } mengklaim remis karena pengulangan tiga kali.

chess-status-white = Putih: { $player }
chess-status-black = Hitam: { $player }
chess-status-turn = Giliran: { $color } ({ $player })
chess-status-move-count = Total langkah penuh: { $count }. Langkah setengah: { $plies }.
chess-status-promotion-pending = Menunggu pilihan promosi.
chess-status-check = Pemain yang melangkah sedang dalam posisi skak.
chess-status-time-control = Kontrol waktu: { $control }
chess-status-draw-offer = Menunggu respons tawaran remis dari { $player }.
chess-status-undo-request = Menunggu respons permintaan pembatalan dari { $player }.
chess-clock-line = Jam { $color }: { $time }
chess-clock-untimed = tanpa batas
chess-clock-announcement = Putih { $white }. Hitam { $black }.
chess-clock-announcement-untimed = Game ini tidak menggunakan durasi waktu.

chess-board-flipped = Papan dibalik ke sisi { $color }.
chess-empty = kosong
chess-board-rank-line = Baris { $rank }: { $pieces }

chess-end-winner = { $player } menang sebagai { $color }.
chess-end-move-count = Total langkah penuh: { $count }. Langkah setengah: { $plies }.