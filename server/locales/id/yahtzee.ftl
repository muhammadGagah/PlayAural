game-name-yahtzee = Yahtzee

yahtzee-roll = Kocok ulang ({ $count } sisa)
yahtzee-roll-all = Kocok dadu

yahtzee-score-ones = Angka Satu dapat { $points } { $points ->
    [one] poin
   *[other] poin
}
yahtzee-score-twos = Angka Dua dapat { $points } { $points ->
    [one] poin
   *[other] poin
}
yahtzee-score-threes = Angka Tiga dapat { $points } { $points ->
    [one] poin
   *[other] poin
}
yahtzee-score-fours = Angka Empat dapat { $points } { $points ->
    [one] poin
   *[other] poin
}
yahtzee-score-fives = Angka Lima dapat { $points } { $points ->
    [one] poin
   *[other] poin
}
yahtzee-score-sixes = Angka Enam dapat { $points } { $points ->
    [one] poin
   *[other] poin
}

yahtzee-score-three-kind = Three of a Kind dapat { $points } { $points ->
    [one] poin
   *[other] poin
}
yahtzee-score-four-kind = Four of a Kind dapat { $points } { $points ->
    [one] poin
   *[other] poin
}
yahtzee-score-full-house = Full House dapat { $points } { $points ->
    [one] poin
   *[other] poin
}
yahtzee-score-small-straight = Small Straight dapat { $points } { $points ->
    [one] poin
   *[other] poin
}
yahtzee-score-large-straight = Large Straight dapat { $points } { $points ->
    [one] poin
   *[other] poin
}
yahtzee-score-yahtzee = Yahtzee dapat { $points } { $points ->
    [one] poin
   *[other] poin
}
yahtzee-score-chance = Chance dapat { $points } { $points ->
    [one] poin
   *[other] poin
}

yahtzee-you-rolled = Kamu mengocok: { $dice }. { $remaining ->
    [0] Pilih kategori skor.
   *[other] Sisa { $remaining } { $remaining ->
        [one] kocokan
       *[other] kocokan
    }.
}
yahtzee-player-rolled = { $player } mengocok: { $dice }. { $remaining ->
    [0] Tidak ada sisa kocokan.
   *[other] Sisa { $remaining } { $remaining ->
        [one] kocokan
       *[other] kocokan
    }.
}

yahtzee-you-scored = Kamu mencetak { $points } { $points ->
    [one] poin
   *[other] poin
} di { $category }.
yahtzee-player-scored = { $player } mencetak { $points } { $points ->
    [one] poin
   *[other] poin
} di { $category }.

yahtzee-you-bonus = Bonus Yahtzee! +100 poin
yahtzee-player-bonus = { $player } dapat bonus Yahtzee! +100 poin

yahtzee-you-upper-bonus = Bonus bagian atas! +35 poin (total { $total } di bagian atas)
yahtzee-player-upper-bonus = { $player } dapat bonus bagian atas! +35 poin
yahtzee-you-upper-bonus-missed = Gagal dapat bonus atas. Skormu { $total }, butuh 63.
yahtzee-player-upper-bonus-missed = { $player } tidak dapat bonus bagian atas.

yahtzee-check-scoresheet = Cek papan skor
yahtzee-view-dice = Cek dadu
yahtzee-your-dice = Dadumu: { $dice }.
yahtzee-your-dice-kept = Dadumu: { $dice }. Yang disimpan: { $kept }.
yahtzee-current-dice = Dadu { $player }: { $dice }.
yahtzee-current-dice-kept = Dadu { $player }: { $dice }. Yang disimpan: { $kept }.
yahtzee-not-rolled = Pemain saat ini belum mengocok dadu.

yahtzee-scoresheet-header = Papan Skor { $player }
yahtzee-scoresheet-upper = Bagian Atas:
yahtzee-scoresheet-lower = Bagian Bawah:
yahtzee-scoresheet-upper-total-bonus = Total atas: { $total } (bonus: +35)
yahtzee-scoresheet-upper-total-needed = Total atas: { $total } (butuh { $needed } lagi untuk bonus)
yahtzee-scoresheet-yahtzee-bonus = Bonus Yahtzee: { $count } x 100 = { $total }
yahtzee-scoresheet-grand-total = Total skor: { $total }

yahtzee-category-ones = Angka Satu
yahtzee-category-twos = Angka Dua
yahtzee-category-threes = Angka Tiga
yahtzee-category-fours = Angka Empat
yahtzee-category-fives = Angka Lima
yahtzee-category-sixes = Angka Enam
yahtzee-category-three-kind = Three of a Kind
yahtzee-category-four-kind = Four of a Kind
yahtzee-category-full-house = Full House
yahtzee-category-small-straight = Small Straight
yahtzee-category-large-straight = Large Straight
yahtzee-category-yahtzee = Yahtzee
yahtzee-category-chance = Chance

yahtzee-winner = { $player } menang dengan { $score } { $score ->
    [one] poin
   *[other] poin
}!
yahtzee-winners-tie = Seri! { $players } semuanya mencetak { $score } poin!

yahtzee-set-rounds = Jumlah ronde: { $rounds }
yahtzee-enter-rounds = Masukkan jumlah ronde (1-10):
yahtzee-option-changed-rounds = Jumlah ronde diatur ke { $rounds }.

yahtzee-no-rolls-left = Kamu tidak punya sisa kocokan.
yahtzee-roll-first = Kamu harus mengocok dadu dulu.
yahtzee-category-filled = Kategori itu sudah terisi.