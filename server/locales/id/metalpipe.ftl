# Metal Pipe game messages

game-name-metalpipe = Pipa Besi

metalpipe-mode-single = Satu Gebukan
metalpipe-mode-multiple = Gebukan Beruntun
metalpipe-self-bonk-allowed = Bisa Gebuk Diri Sendiri
metalpipe-self-bonk-blocked = Tidak Bisa Gebuk Diri Sendiri

metalpipe-game-start = Pipa Besi akan dimulai dalam mode { $mode }. Pipa akan menentukan segalanya secara otomatis.
metalpipe-game-start-brief = Pipa Besi: { $mode }.

metalpipe-you-hit-other = Kamu mengayunkan pipa besi dan mengenai { $bonked }. { $bonked } gugur.
metalpipe-player-hits-you = { $bonker } mengayunkan pipa besi dan mengenaimu. Kamu gugur.
metalpipe-player-hits-other = { $bonker } mengayunkan pipa besi dan mengenai { $bonked }. { $bonked } gugur.
metalpipe-you-hit-self = Entah bagaimana kamu malah memukul dirimu sendiri dengan pipa besi dan gugur.
metalpipe-player-hits-self = Entah bagaimana { $bonker } malah memukul dirinya sendiri dengan pipa besi dan gugur.

metalpipe-you-hit-other-brief = Kamu mengenai { $bonked }. { $bonked } gugur.
metalpipe-player-hits-you-brief = { $bonker } mengenaimu. Kamu gugur.
metalpipe-player-hits-other-brief = { $bonker } mengenai { $bonked }. { $bonked } gugur.
metalpipe-you-hit-self-brief = Kamu memukul diri sendiri. Gugur.
metalpipe-player-hits-self-brief = { $bonker } memukul diri sendiri. Gugur.

metalpipe-you-win = Kamu menang! Pipa besi telah berbicara.
metalpipe-you-win-with-others = Kamu menang bersama { $players }. Pipa besi telah berbicara.
metalpipe-players-win = { $players } menang. Pipa besi telah berbicara.
metalpipe-you-win-brief = Kamu menang.
metalpipe-you-win-with-others-brief = Kamu dan { $players } menang.
metalpipe-players-win-brief = Pemenang: { $players }.
metalpipe-no-winner = Pipa besi tidak meninggalkan pemenang.
metalpipe-no-winner-brief = Tidak ada pemenang.

metalpipe-check-status = Lihat status pipa
metalpipe-status-mode = Mode: { $mode }; { $self_bonk }.
metalpipe-status-progress = Gebukan terselesaikan: { $count }. Pemain yang bertahan: { $alive } dari { $total }.
metalpipe-status-awaiting = Pipa belum mendarat.
metalpipe-status-last-other = Gebukan terakhir: { $bonker } mengenai { $bonked }.
metalpipe-status-last-self = Gebukan terakhir: { $bonker } mengenai dirinya sendiri.
metalpipe-status-player = { $player}: { $status }.
metalpipe-status-alive = Bertahan
metalpipe-status-eliminated = Gugur
metalpipe-no-turn-automatic = Pipa Besi sedang bekerja otomatis. Ada { $alive } pemain yang masih bertahan, dan tidak ada pemain yang mendapat giliran manual.

metalpipe-final-results = Hasil Akhir Pipa Besi
metalpipe-end-winner = Pemenang: { $player }.
metalpipe-end-winners = Para Pemenang: { $players }.
metalpipe-line-format = { $player}: { $status }

metalpipe-set-multiple-bonks = Gebukan Beruntun: { $enabled }
metalpipe-desc-multiple-bonks = Saat diaktifkan, pipa akan terus memilih pelaku gebukan dan target sampai hanya satu pemain yang tersisa. Default: mati.
metalpipe-option-changed-multiple-bonks = Gebukan Beruntun diatur ke { $enabled }.
metalpipe-set-allow-self-bonk = Izinkan Gebuk Diri Sendiri: { $enabled }
metalpipe-desc-allow-self-bonk = Saat diaktifkan, pelaku gebukan yang terpilih secara acak juga bisa menjadi target. Default: aktif.
metalpipe-option-changed-allow-self-bonk = Izinkan Gebuk Diri Sendiri diatur ke { $enabled }.