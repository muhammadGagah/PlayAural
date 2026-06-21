game-name-tradeoff = Tradeoff

tradeoff-round-start = Babak { $round }.
tradeoff-iteration = Giliran { $iteration } dari 3.

tradeoff-you-rolled = Hasil kocokanmu: { $dice }.
tradeoff-toggle-trade = { $value } ({ $status })
tradeoff-trade-status-trading = ditukar
tradeoff-trade-status-keeping = disimpan
tradeoff-confirm-trades = Konfirmasi pertukaran ({ $count } dadu)
tradeoff-keeping = Menyimpan { $value }.
tradeoff-trading = Menukar { $value }.
tradeoff-you-traded = Kamu menukar { $count } dadu ke dalam pool: { $dice }.
tradeoff-player-traded = { $player } menukar { $count } dadu ke dalam pool: { $dice }.
tradeoff-you-traded-brief = Kamu menukar { $count } dadu.
tradeoff-player-traded-brief = { $player } menukar { $count } dadu.
tradeoff-you-traded-none = Kamu menyimpan kelima dadu di giliran ini, jadi kamu tidak mengambil dari pool kali ini.
tradeoff-player-traded-none = { $player } menyimpan kelima dadu di giliran ini.

tradeoff-your-turn-take = Giliranmu mengambil dadu dari pool.
tradeoff-take-die = Ambil { $value } (sisa { $remaining })
tradeoff-you-take = Kamu mengambil { $value }.
tradeoff-player-takes = { $player } mengambil { $value }.

tradeoff-you-scored = Kamu mencetak { $points } poin dengan { $sets }.
tradeoff-player-scored = { $player } mencetak { $points } poin dengan { $sets }.
tradeoff-you-scored-brief = Kamu mencetak { $points } poin di babak ini.
tradeoff-player-scored-brief = { $player } mencetak { $points } poin di babak ini.
tradeoff-you-no-sets = Skor kamu 0 karena 15 dadumu tidak membentuk kombinasi skor.
tradeoff-no-sets = { $player } mencetak 0 poin karena 15 dadu mereka tidak membentuk kombinasi skor.

tradeoff-set-triple = tripel { $value }
tradeoff-set-group = grup { $value }
tradeoff-set-mini-straight = mini straight { $low }-{ $high }
tradeoff-set-double-triple = tripel ganda ({ $v1 } dan { $v2 })
tradeoff-set-straight = straight { $low }-{ $high }
tradeoff-set-double-group = grup ganda ({ $v1 } dan { $v2 })
tradeoff-set-all-groups = semua grup
tradeoff-set-all-triplets = semua tripel

tradeoff-round-scores = Skor babak { $round }:
tradeoff-round-scores-brief = Skor:
tradeoff-score-line = { $player }: +{ $round_points } (total: { $total })
tradeoff-score-line-brief = { $player}: +{ $round_points }, total { $total }.
tradeoff-leader = { $player } memimpin dengan { $score } poin.
tradeoff-leader-brief = Pemimpin: { $player }, { $score } poin.

tradeoff-you-win = Kamu menang dengan { $score } poin!
tradeoff-winner = { $player } menang dengan { $score } poin!
tradeoff-you-tie-win = Kamu seri dengan { $players } di { $score } poin!
tradeoff-winners-tie = Hasil seri! { $players } sama-sama meraih { $score } poin!

tradeoff-view-hand = Lihat tanganmu
tradeoff-view-pool = Lihat pool
tradeoff-view-players = Lihat pemain
tradeoff-hand-state-empty = belum ada dadu yang disimpan
tradeoff-hand-empty = Tanganmu kosong. Jika kamu baru saja mengocok, pilih dadu untuk disimpan sebelum mengonfirmasi pertukaran.
tradeoff-hand-display = Dadu yang kamu simpan babak ini ({ $count } dadu): { $dice }.
tradeoff-hand-display-with-roll = Dadu yang kamu simpan babak ini ({ $count } dadu): { $dice }. Hasil kocokan saat ini: { $roll }. { $trade_count } dadu ditandai untuk ditukar.
tradeoff-roll-die-status = posisi { $position}: { $value }, { $status }
tradeoff-die-count = { $value}: { $count }
tradeoff-pool-display = Pool ({ $count } dadu): { $dice }.
tradeoff-pool-empty = Pool kosong.
tradeoff-player-info = { $player}: dadu disimpan: { $hand }. Terakhir menukar: { $traded }.
tradeoff-player-info-no-trade = { $player}: dadu disimpan: { $hand }. Terakhir tidak menukar apa pun.

tradeoff-not-trading-phase = Kamu hanya bisa mengubah atau mengonfirmasi pilihan tukar saat dadu hasil kocokanmu berada dalam fase tukar.
tradeoff-not-taking-phase = Kamu hanya bisa mengambil dadu setelah semua pemain mengonfirmasi pertukaran dan pool dibuka.
tradeoff-already-confirmed = Kamu sudah mengonfirmasi pilihan tukar ini. Tunggu pemain lain; jika kamu menukar dadu, kamu akan mengambil dari pool saat giliranmu tiba.
tradeoff-no-die = Tidak ada dadu yang tersedia untuk aksi tukar tersebut.
tradeoff-no-die-position = Posisi { $position } tidak tersedia di kocokanmu saat ini.
tradeoff-no-rolled-dice = Tidak ada dadu hasil kocokan yang menunggu untuk ditukar.
tradeoff-no-more-takes = Kamu sudah mengambil kembali jumlah dadu yang sama dengan yang kamu tukar di giliran ini.
tradeoff-not-in-pool = Tidak ada { $value } di dalam pool saat ini. Pilih nilai yang ada di pool saja.
tradeoff-not-your-take-turn = Sekarang giliran { $player } mengambil dari pool. Tunggu giliranmu diumumkan sebelum memilih dadu.
tradeoff-no-trading-die-value = Kamu tidak memiliki { $value } yang ditandai untuk ditukar.
tradeoff-no-kept-die-value = Kamu tidak memiliki { $value } yang tersimpan untuk ditukar.
tradeoff-value-trade-style-required = Kontrol tukar Shift+angka hanya digunakan dengan gaya penyimpanan dadu berbasis nilai. Gunakan tombol angka biasa berdasarkan posisi, atau ubah pengaturan gaya penyimpanan dadumu.
tradeoff-use-plain-number-to-take = Gunakan tombol angka biasa, bukan Shift+angka, untuk mengambil dadu dari pool.
tradeoff-no-dice-key-phase = Tombol angka hanya digunakan saat memilih tukaran atau mengambil dadu dari pool.

tradeoff-set-target = Target skor: { $score }
tradeoff-enter-target = Masukkan target skor:
tradeoff-option-changed-target = Target skor diatur ke { $score }.
tradeoff-desc-target-score = Total skor yang harus dicapai atau dilampaui pemain setelah babak penilaian untuk menang.
tradeoff-error-target-out-of-range = Target skor { $score } di luar jangkauan yang diizinkan ({ $min } hingga { $max }).