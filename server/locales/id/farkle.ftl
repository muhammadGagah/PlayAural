game-name-farkle = Farkle

farkle-roll = Lempar { $count } { $count ->
    [one] dadu
   *[other] dadu
}
farkle-bank = Simpan { $points } poin

farkle-take-single-one = Angka 1 seharga { $points } poin
farkle-take-single-five = Angka 5 seharga { $points } poin
farkle-take-three-kind = Tiga angka { $number } seharga { $points } poin
farkle-take-four-kind = Empat angka { $number } seharga { $points } poin
farkle-take-five-kind = Lima angka { $number } seharga { $points } poin
farkle-take-six-kind = Enam angka { $number } seharga { $points } poin
farkle-take-small-straight = Straight kecil seharga { $points } poin
farkle-take-large-straight = Straight besar seharga { $points } poin
farkle-take-three-pairs = Tiga pasang seharga { $points } poin
farkle-take-double-triplets = Dua triplet seharga { $points } poin
farkle-take-full-house = Empat sejenis dengan sepasang seharga { $points } poin

farkle-you-roll = Kamu melempar { $count } { $count ->
    [one] dadu
   *[other] dadu
}.
farkle-player-rolls = { $player } melempar { $count } { $count ->
    [one] dadu
   *[other] dadu
}.
farkle-you-roll-brief = Kamu melempar { $count }.
farkle-player-rolls-brief = { $player } melempar { $count }.
farkle-roll-result = Hasil dadu: { $dice }.
farkle-roll-result-brief = Dadu: { $dice }.

farkle-you-farkle = FARKLE! Kamu kehilangan { $points } poin giliran ini.
farkle-player-farkles = FARKLE! { $player } kehilangan { $points } poin giliran ini.
farkle-you-farkle-brief = Farkle: kamu kehilangan { $points }.
farkle-player-farkles-brief = Farkle: { $player } kehilangan { $points }.

farkle-you-take-combo = Kamu mengambil { $combo } seharga { $points } poin.
farkle-player-takes-combo = { $player } mengambil { $combo } seharga { $points } poin.
farkle-you-take-combo-brief = Kamu: { $combo }, +{ $points }.
farkle-player-takes-combo-brief = { $player }: { $combo }, +{ $points }.

farkle-you-hot-dice = Hot dice! Kamu mencetak angka dari keenam dadu dan boleh melempar semuanya lagi.
farkle-player-hot-dice = Hot dice! { $player } mencetak angka dari keenam dadu dan boleh melempar semuanya lagi.
farkle-you-hot-dice-brief = Kamu: hot dice.
farkle-player-hot-dice-brief = { $player }: hot dice.

farkle-you-bank = Kamu menyimpan { $points } poin. Totalmu sekarang { $total }.
farkle-player-banks = { $player } menyimpan { $points } poin, total jadi { $total }.
farkle-you-bank-brief = Simpan { $points }; total { $total }.
farkle-player-banks-brief = { $player } simpan { $points }; total { $total }.

farkle-you-win = Kamu menang dengan { $score } poin!
farkle-winner = { $player } menang dengan { $score } poin!
farkle-you-win-brief = Kamu menang: { $score }.
farkle-winner-brief = { $player } menang: { $score }.
farkle-winners-tie = Skor target tercapai bersamaan! Pemain yang beradu: { $players }.
farkle-tiebreaker-round-start = Babak penentuan { $round }. Masih bersaing: { $players }.

farkle-your-turn-score = Kamu punya { $points } poin di giliran ini.
farkle-turn-score = { $player } punya { $points } poin di giliran ini.
farkle-no-turn = Belum ada yang memulai giliran.

farkle-set-target-score = Skor target: { $score }
farkle-enter-target-score = Masukkan skor target (500-5000):
farkle-option-changed-target = Skor target diubah ke { $score }.

farkle-set-entrance-score = Skor masuk minimum: { $score }
farkle-enter-entrance-score = Masukkan skor masuk minimum (0-5000):
farkle-option-changed-entrance = Skor masuk minimum diubah ke { $score }.

farkle-set-bank-score = Skor simpan minimum: { $score }
farkle-enter-bank-score = Masukkan skor simpan minimum (0-5000):
farkle-option-changed-bank = Skor simpan minimum diubah ke { $score }.

farkle-error-entrance-above-target = Skor masuk minimum ({ $entrance }) tidak boleh lebih tinggi dari skor target ({ $target }).
farkle-error-bank-above-target = Skor simpan minimum ({ $bank }) tidak boleh lebih tinggi dari skor target ({ $target }).

farkle-must-take-combo = Kamu harus mengambil setidaknya satu dadu atau kombinasi poin sebelum melempar lagi.
farkle-cannot-bank = Kamu hanya bisa menyimpan poin setelah mengambil dadu atau kombinasi di giliran ini.
farkle-must-reach-entrance-score = Kamu butuh minimal { $points } poin untuk melakukan simpanan pertama.
farkle-must-reach-bank-score = Kamu butuh minimal { $points } poin untuk bisa menyimpan.
farkle-confirm-risky-roll = Kamu bisa menyimpan { $points } poin sekarang. Melempar lagi berisiko kehilangan poin tersebut; lempar sekali lagi dalam { $seconds } detik untuk konfirmasi.
farkle-invalid-combo-action = Pilihan skor tersebut tidak dikenali. Silakan pilih kombinasi yang tersedia.
farkle-combo-no-longer-available = Kombinasi tersebut sudah tidak tersedia. Pilihan skor telah diperbarui.

farkle-combo-single-1 = Angka 1
farkle-combo-single-5 = Angka 5
farkle-combo-three-kind = Tiga angka { $number }
farkle-combo-four-kind = Empat angka { $number }
farkle-combo-five-kind = Lima angka { $number }
farkle-combo-six-kind = Enam angka { $number }
farkle-combo-small-straight = Straight kecil
farkle-combo-large-straight = Straight besar
farkle-combo-three-pairs = Tiga pasang
farkle-combo-double-triplets = Dua triplet
farkle-combo-full-house = Empat sejenis dengan sepasang

farkle-line-format = { $rank }. { $player }: { $points }
farkle-combo-fallback = { $combo } seharga { $points } poin

farkle-check-turn-score = Cek skor giliran
farkle-roll-label = Lempar dadu
farkle-bank-label = Simpan poin