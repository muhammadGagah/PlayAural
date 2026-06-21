game-name-ludo = Ludo

ludo-roll-die = Lempar dadu
ludo-move-token = Gerakkan bidak
ludo-move-token-n = Gerakkan bidak { $token }
ludo-check-board = Cek papan permainan
ludo-select-token = Pilih bidak untuk digerakkan:

ludo-roll = { $player } mendapat angka { $roll }.
ludo-you-roll = Kamu mendapat angka { $roll }.
ludo-no-moves = { $player } tidak punya langkah yang bisa diambil.
ludo-you-no-moves = Kamu tidak punya langkah yang bisa diambil.
ludo-you-enter-board =
    { $brief ->
        [yes] { $safe ->
            [yes] Kamu: bidak { $token } keluar +{ $spaces } ke { $position }, aman.
           *[no] Kamu: bidak { $token } keluar +{ $spaces } ke { $position }.
        }
       *[no] { $safe ->
            [yes] Kamu mengeluarkan bidak { $token } ke posisi { $position }, ini zona aman.
           *[no] Kamu mengeluarkan bidak { $token } ke posisi { $position }.
        }
    }
ludo-enter-board =
    { $brief ->
        [yes] { $safe ->
            [yes] { $player } ({ $color ->
                [red] Merah
                [blue] Biru
                [green] Hijau
                [yellow] Kuning
               *[other] { $color }
            }): bidak { $token } keluar +{ $spaces } ke { $position }, aman.
           *[no] { $player } ({ $color ->
                [red] Merah
                [blue] Biru
                [green] Hijau
                [yellow] Kuning
               *[other] { $color }
            }): bidak { $token } keluar +{ $spaces } ke { $position }.
        }
       *[no] { $safe ->
            [yes] { $player } ({ $color ->
                [red] Merah
                [blue] Biru
                [green] Hijau
                [yellow] Kuning
               *[other] { $color }
            }) mengeluarkan bidak { $token } ke posisi { $position }, ini zona aman.
           *[no] { $player } ({ $color ->
                [red] Merah
                [blue] Biru
                [green] Hijau
                [yellow] Kuning
               *[other] { $color }
            }) mengeluarkan bidak { $token } ke posisi { $position }.
        }
    }
ludo-you-move-track =
    { $brief ->
        [yes] { $safe ->
            [yes] Kamu: bidak { $token } +{ $spaces } ke { $position }, aman.
           *[no] Kamu: bidak { $token } +{ $spaces } ke { $position }.
        }
       *[no] { $safe ->
            [yes] Kamu memindahkan bidak { $token } ke posisi { $position }, ini zona aman.
           *[no] Kamu memindahkan bidak { $token } ke posisi { $position }.
        }
    }
ludo-move-track =
    { $brief ->
        [yes] { $safe ->
            [yes] { $player } ({ $color ->
                [red] Merah
                [blue] Biru
                [green] Hijau
                [yellow] Kuning
               *[other] { $color }
            }): bidak { $token } +{ $spaces } ke { $position }, aman.
           *[no] { $player } ({ $color ->
                [red] Merah
                [blue] Biru
                [green] Hijau
                [yellow] Kuning
               *[other] { $color }
            }): bidak { $token } +{ $spaces } ke { $position }.
        }
       *[no] { $safe ->
            [yes] { $player } ({ $color ->
                [red] Merah
                [blue] Biru
                [green] Hijau
                [yellow] Kuning
               *[other] { $color }
            }) memindahkan bidak { $token } ke posisi { $position }, ini zona aman.
           *[no] { $player } ({ $color ->
                [red] Merah
                [blue] Biru
                [green] Hijau
                [yellow] Kuning
               *[other] { $color }
            }) memindahkan bidak { $token } ke posisi { $position }.
        }
    }
ludo-you-enter-home =
    { $brief ->
        [yes] Kamu: bidak { $token } +{ $spaces } ke rumah { $position }/{ $total }.
       *[no] Kamu memindahkan bidak { $token } ke kolom rumah ({ $position }/{ $total }).
    }
ludo-enter-home =
    { $brief ->
        [yes] { $player } ({ $color ->
            [red] Merah
            [blue] Biru
            [green] Hijau
            [yellow] Kuning
           *[other] { $color }
        }): bidak { $token } +{ $spaces } ke rumah { $position }/{ $total }.
       *[no] { $player } ({ $color ->
            [red] Merah
            [blue] Biru
            [green] Hijau
            [yellow] Kuning
            *[other] { $color }
        }) memindahkan bidak { $token } ke kolom rumah ({ $position }/{ $total }).
    }
ludo-you-home-finish =
    { $brief ->
        [yes] Kamu: bidak { $token } masuk rumah ({ $finished }/4).
       *[no] Bidak { $token } kamu sampai di rumah. ({ $finished }/4 selesai)
    }
ludo-home-finish =
    { $brief ->
        [yes] { $player } ({ $color ->
            [red] Merah
            [blue] Biru
            [green] Hijau
            [yellow] Kuning
           *[other] { $color }
        }): bidak { $token } masuk rumah ({ $finished }/4).
       *[no] { $player } ({ $color ->
            [red] Merah
            [blue] Biru
            [green] Hijau
            [yellow] Kuning
            *[other] { $color }
        }) bidak { $token } sampai di rumah. ({ $finished }/4 selesai)
    }
ludo-you-move-home =
    { $brief ->
[yes] Kamu: pion { $token } +{ $spaces } menuju home { $position }/{ $total }.
       *[no] Kamu memindahkan pion { $token } di kolom home ({ $position }/{ $total }).
    }
ludo-move-home =
    { $brief ->
        [yes] { $player } ({ $color ->
            [red] Merah
            [blue] Biru
            [green] Hijau
            [yellow] Kuning
           *[other] { $color }
        }): pion { $token } +{ $spaces } menuju home { $position }/{ $total }.
       *[no] { $player } ({ $color ->
            [red] Merah
            [blue] Biru
            [green] Hijau
            [yellow] Kuning
           *[other] { $color }
        }) memindahkan pion { $token } di kolom home ({ $position }/{ $total }).
    }
ludo-you-capture =
    { $brief ->
        [yes] Kamu: menangkap { $count } pion { $captured_player } ({ $captured_color ->
            [red] Merah
            [blue] Biru
            [green] Hijau
            [yellow] Kuning
           *[other] { $captured_color }
        }) ke pangkalan.
       *[no] Kamu menangkap { $count ->
            [one] 1 pion
           *[other] { $count } pion
        } milik { $captured_player } ({ $captured_color ->
            [red] Merah
            [blue] Biru
            [green] Hijau
            [yellow] Kuning
            *[other] { $captured_color }
        }) dan mengirimnya kembali ke pangkalan.
    }
ludo-your-token-captured =
    { $brief ->
        [yes] { $player } ({ $color ->
            [red] Merah
            [blue] Biru
            [green] Hijau
            [yellow] Kuning
           *[other] { $color }
        }): { $count ->
            [one] pionmu
           *[other] { $count } pionmu
        } masuk ke pangkalan.
       *[no] { $player } ({ $color ->
            [red] Merah
            [blue] Biru
            [green] Hijau
            [yellow] Kuning
           *[other] { $color }
        }) menangkap { $count ->
            [one] pionmu
           *[other] { $count } pionmu
        } dan mengirimnya kembali ke pangkalan.
    }
ludo-captures =
    { $brief ->
        [yes] { $player } ({ $color ->
            [red] Merah
            [blue] Biru
            [green] Hijau
            [yellow] Kuning
           *[other] { $color }
        }): menangkap { $count } pion { $captured_player } ({ $captured_color ->
            [red] Merah
            [blue] Biru
            [green] Hijau
            [yellow] Kuning
           *[other] { $captured_color }
        }) ke pangkalan.
       *[no] { $player } ({ $color ->
            [red] Merah
            [blue] Biru
            [green] Hijau
            [yellow] Kuning
           *[other] { $color }
        }) menangkap { $count ->
            [one] 1 pion
           *[other] { $count } pion
        } milik { $captured_player } ({ $captured_color ->
            [red] Merah
            [blue] Biru
            [green] Hijau
            [yellow] Kuning
            *[other] { $captured_color }
        }). Dikirim kembali ke pangkalan.
    }
ludo-extra-turn = { $player } mendapat angka 6. Giliran tambahan.
ludo-you-extra-turn = Kamu mendapat angka 6. Giliran tambahan.
ludo-you-too-many-sixes = Kamu mendapat angka 6 sebanyak { $count } kali berturut-turut. Langkahmu dibatalkan dan giliranmu berakhir.
ludo-too-many-sixes = { $player } mendapat angka 6 sebanyak { $count } kali berturut-turut. Langkah dibatalkan. Giliran berakhir.
ludo-you-winner = Kamu menang! Semua 4 pion sudah sampai di home.
ludo-winner = { $player } ({ $color ->
    [red] Merah
    [blue] Biru
    [green] Hijau
    [yellow] Kuning
    *[other] { $color }
}) menang! Semua 4 pion sudah sampai di home.
ludo-end-score-line = { $index }. { $player }: { $count ->
    [one] 1 pion di home
   *[other] { $count } pion di home
}

ludo-board-player = { $player } ({ $color ->
    [red] Merah
    [blue] Biru
    [green] Hijau
    [yellow] Kuning
    *[other] { $color }
}): { $finished }/4 selesai
ludo-token-yard = Pion { $token } (pangkalan)
ludo-token-track =
    { $safe ->
        [yes] Pion { $token } (posisi { $position }, kotak aman)
       *[no] Pion { $token } (posisi { $position })
    }
ludo-token-home = Pion { $token } (kolom home { $position }/{ $total })
ludo-token-finished = Pion { $token } (selesai)
ludo-last-roll = Lemparan terakhir: { $roll }

ludo-set-max-sixes = Maksimal angka 6 berturut-turut: { $max_consecutive_sixes }
ludo-enter-max-sixes = Masukkan jumlah maksimal angka 6 berturut-turut
ludo-option-changed-max-sixes = Maksimal angka 6 berturut-turut diatur ke { $max_consecutive_sixes }.
ludo-set-safe-start-squares = Kotak mulai aman: { $enabled }
ludo-option-changed-safe-start-squares = Kotak mulai aman diatur ke { $enabled }.