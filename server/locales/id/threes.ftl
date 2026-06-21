game-name-threes = Threes

threes-roll = Lempar dadu
threes-bank = Simpan skor dan akhiri giliran
threes-check-hand = Cek dadu

threes-you-rolled = Kamu melempar: { $dice }.
threes-you-rolled-brief = Melempar { $dice }.
threes-player-rolled = { $player } melempar: { $dice }.
threes-player-rolled-brief = { $player }: { $dice }.

threes-turn-you = Giliranmu di ronde { $round } dari { $total }. Total skormu saat ini { $score }; total terendah yang menang.
threes-turn-you-brief = Giliranmu. Total { $score }.
threes-turn-other = Giliran { $player } di ronde { $round } dari { $total }. Total skor mereka saat ini { $score }.
threes-turn-other-brief = Giliran { $player }. Total { $score }.

threes-you-keep = Kamu menyimpan dadu { $index }, menunjukkan angka { $die }.
threes-you-keep-brief = Simpan { $die }.
threes-player-keeps = { $player } menyimpan dadu { $index }, menunjukkan angka { $die }.
threes-player-keeps-brief = { $player } menyimpan { $die }.
threes-you-unkeep = Kamu melepas dadu { $index }, menunjukkan angka { $die }, jadi dadu ini bisa dilempar lagi.
threes-you-unkeep-brief = Lempar ulang { $die }.
threes-player-unkeeps = { $player } melepas dadu { $index }, menunjukkan angka { $die }, jadi dadu ini bisa dilempar lagi.
threes-player-unkeeps-brief = { $player } lempar ulang { $die }.

threes-your-dice = Dadumu adalah { $dice }. Jika skor dihitung sekarang, giliran ini bernilai { $score } poin, dengan { $remaining } dadu belum dikunci.
threes-player-dice = Dadu { $player } adalah { $dice }. Jika skor dihitung sekarang, giliran ini bernilai { $score } poin, dengan { $remaining } dadu belum dikunci.
threes-no-dice-yet = Kamu belum melempar dadu di giliran ini.
threes-dice-locked = terkunci
threes-dice-kept = disimpan
threes-dice-format-status = { $value } ({ $status })
threes-die-index = Dadu { $index }
threes-die-value = Simpan { $value }
threes-die-kept-label = Lempar ulang { $value }
threes-die-locked-label = { $value } terkunci

threes-you-scored = Kamu mendapat { $score } poin di giliran ini. Total skormu sekarang { $total }.
threes-you-scored-brief = Skor { $score }. Total { $total }.
threes-scored = { $player } mendapat { $score } poin di giliran ini. Total skor mereka sekarang { $total }.
threes-scored-brief = { $player }: { $score }, total { $total }.
threes-you-shot-moon = Kamu "shot the moon" dengan lima angka enam dan mendapat { $score } poin. Total skormu sekarang { $total }.
threes-you-shot-moon-brief = Shot the moon: { $score }. Total { $total }.
threes-shot-moon = { $player } "shot the moon" dengan lima angka enam dan mendapat { $score } poin. Total skor mereka sekarang { $total }.
threes-shot-moon-brief = { $player } shot the moon: { $score }, total { $total }.

threes-round-start = Ronde { $round } dari { $total } dimulai.
threes-round-start-brief = Ronde { $round }.
threes-round-scores-header = Skor ronde { $round }:
threes-round-scores-header-brief = Skor setelah ronde { $round }:
threes-score-pair = { $player }: { $score }

threes-winner = { $player } menang dengan { $score } poin!
threes-winner-you = Kamu memenangkan Threes dengan { $score } poin!
threes-winner-you-brief = Kamu menang dengan { $score }.
threes-winner-other = { $player } memenangkan Threes dengan { $score } poin!
threes-winner-other-brief = { $player } menang dengan { $score }.
threes-tie = { $players } seri dengan total terendah { $score } poin!
threes-tie-brief = Seri: { $players }, { $score }.
threes-tie-you = Kamu seri dengan { $players } dengan total terendah { $score } poin!
threes-tie-you-brief = Kamu seri dengan { $players } di angka { $score }.

threes-set-rounds = Ronde: { $rounds }
threes-enter-rounds = Masukkan jumlah ronde:
threes-option-changed-rounds = Jumlah ronde diatur ke { $rounds }.
threes-desc-rounds = Jumlah ronde untuk bermain. Setiap pemain mendapat satu giliran per ronde, dan total skor terendah yang menang.

threes-error-roll-not-playing = Kamu tidak bisa melempar karena permainan Threes belum dimulai.
threes-error-roll-no-turn = Kamu tidak bisa melempar karena tidak ada giliran aktif saat ini.
threes-error-roll-not-your-turn = Kamu tidak bisa melempar sekarang karena giliran { $player }.
threes-error-roll-last-die = Kamu tidak bisa melempar lagi karena hanya tersisa satu dadu yang belum dikunci; skor harus dihitung sekarang.
threes-error-roll-must-keep = Simpan setidaknya satu dadu yang tidak terkunci sebelum melempar lagi.
threes-error-bank-not-playing = Kamu tidak bisa menyimpan skor karena permainan Threes belum dimulai.
threes-error-bank-no-turn = Kamu tidak bisa menyimpan skor karena tidak ada giliran aktif saat ini.
threes-error-bank-not-your-turn = Kamu tidak bisa menyimpan skor sekarang karena giliran { $player }.
threes-error-bank-roll-first = Lempar dadu dulu sebelum menyimpan skor giliranmu.
threes-error-bank-keep-all = Simpan semua dadu yang tidak terkunci sebelum menyimpan skor, agar nilai giliranmu terkunci.
threes-error-check-not-playing = Dadu hanya bisa dicek setelah Threes dimulai.
threes-error-check-no-turn = Dadu tidak bisa dicek karena tidak ada giliran aktif saat ini.
threes-error-check-your-dice-not-rolled = Kamu belum melempar dadu, jadi tidak ada yang bisa dicek.
threes-error-check-player-dice-not-rolled = { $player } belum melempar dadu, jadi tidak ada yang bisa dicek.
threes-error-toggle-last-die = Kamu tidak bisa mengubah dadu terakhir; skor harus dihitung dari sini.
threes-error-rounds-out-of-range = Threes tidak bisa dimulai dengan { $rounds } ronde. Pilih nilai dari { $min } sampai { $max }.
threes-invalid-die-index = Dadu itu tidak tersedia di giliran Threes ini.

threes-must-keep = Kamu harus menyimpan setidaknya satu dadu sebelum melempar lagi.
threes-must-bank = Kamu harus menyimpan skor sekarang.
threes-roll-first = Kamu harus melempar dulu.
threes-keep-all-first = Simpan semua dadu dulu untuk menyimpan skor.
threes-last-die = Ini adalah dadu terakhirmu.

threes-line-format = { $rank }. { $player }: { $points }