game-name-lightturret = Light Turret

lightturret-intro = Light Turret dimulai dengan kapasitas daya { $power } dan { $rounds } ronde penuh. Tembakkan untuk mendapat cahaya dan koin dua kali lipat. Turret akan overload jika cahaya melebihi daya. Upgrade core seharga { $cost } koin, tapi hati-hati karena bisa berbalik menyerang.
lightturret-intro-brief = Light Turret: { $power } daya, { $rounds } ronde, upgrade { $cost } koin.
lightturret-round-start = Ronde { $round } dari { $total } dimulai dengan { $alive } { $alive ->
    [one] turret aktif.
   *[other] turret aktif.
}.
lightturret-round-start-brief = Ronde { $round }/{ $total }. Aktif: { $alive }.

lightturret-shoot = Tembak turret
lightturret-shoot-safe-label = Tembak turret; kapasitas aman { $headroom }
lightturret-shoot-risk-label = Tembak turret; risiko overload { $risk }%
lightturret-upgrade = Upgrade core
lightturret-upgrade-label = Upgrade core; butuh { $cost } koin, koinmu { $coins }
lightturret-check-stats = Lihat status turret

lightturret-you-shoot = Kamu menembak dan mendapat { $gain } cahaya serta { $coins } koin. Turretmu di posisi { $light } dari { $power } daya, dengan sisa kapasitas aman { $headroom } dan total { $total_coins } koin.
lightturret-player-shoots = { $player } menembak dan mendapat { $gain } cahaya serta { $coins } koin. Turret mereka di posisi { $light } dari { $power } daya, dengan sisa kapasitas aman { $headroom } dan total { $total_coins } koin.
lightturret-you-shoot-brief = Tembakanmu: +{ $gain } cahaya, +{ $coins } koin. Cahaya { $light }/{ $power}; koin { $total_coins }.
lightturret-player-shoots-brief = { $player } menembak: +{ $gain } cahaya, +{ $coins } koin. Cahaya { $light }/{ $power}; koin { $total_coins }.

lightturret-you-shoot-overload = Kamu menembak dan mendapat { $gain } cahaya serta { $coins } koin, mencapai { $light } cahaya dari { $power } daya. Kamu melebihi kapasitas sebesar { $overload } dan tereliminasi dengan sisa { $total_coins } koin.
lightturret-player-shoots-overload = { $player } menembak dan mendapat { $gain } cahaya serta { $coins } koin, mencapai { $light } cahaya dari { $power } daya. Mereka melebihi kapasitas sebesar { $overload } dan tereliminasi dengan sisa { $total_coins } koin.
lightturret-you-shoot-overload-brief = Kamu overload: +{ $gain } cahaya, { $light }/{ $power}, lebih { $overload}. Tereliminasi.
lightturret-player-shoots-overload-brief = { $player } overload: +{ $gain } cahaya, { $light }/{ $power}, lebih { $overload}. Tereliminasi.

lightturret-you-upgrade = Kamu menghabiskan { $cost } koin dan mengupgrade core sebesar { $gain } daya. Turretmu sekarang di posisi { $light } cahaya, { $power } daya, sisa kapasitas aman { $headroom }, dan { $coins } koin.
lightturret-player-upgrades = { $player } menghabiskan { $cost } koin dan mengupgrade core sebesar { $gain } daya. Turret mereka sekarang di posisi { $light } cahaya, { $power } daya, sisa kapasitas aman { $headroom }, dan { $coins } koin.
lightturret-you-upgrade-brief = Upgrade berhasil: +{ $gain } daya. Cahaya { $light }/{ $power}; koin { $coins }.
lightturret-player-upgrades-brief = { $player } upgrade: +{ $gain } daya. Cahaya { $light }/{ $power}; koin { $coins }.

lightturret-you-upgrade-accident = Kamu menghabiskan { $cost } koin, tapi core gagal dan malah menambah { $gain } cahaya. Turretmu di posisi { $light } dari { $power } daya, dengan sisa kapasitas aman { $headroom } dan { $coins } koin.
lightturret-player-upgrades-accident = { $player } menghabiskan { $cost } koin, tapi core gagal dan malah menambah { $gain } cahaya. Turret mereka di posisi { $light } dari { $power } daya, dengan sisa kapasitas aman { $headroom } dan { $coins } koin.
lightturret-you-upgrade-accident-brief = Upgrade gagal: +{ $gain } cahaya. Cahaya { $light }/{ $power}; koin { $coins }.
lightturret-player-upgrades-accident-brief = Upgrade { $player } gagal: +{ $gain } cahaya. Cahaya { $light }/{ $power}; koin { $coins }.

lightturret-you-upgrade-overload = Kamu menghabiskan { $cost } koin, tapi core gagal dan menambah { $gain } cahaya. Kamu mencapai { $light } cahaya dari { $power } daya, melebihi kapasitas sebesar { $overload }, dan tereliminasi dengan sisa { $coins } koin.
lightturret-player-upgrades-overload = { $player } menghabiskan { $cost } koin, tapi core gagal dan menambah { $gain } cahaya. Mereka mencapai { $light } cahaya dari { $power } daya, melebihi kapasitas sebesar { $overload }, dan tereliminasi dengan sisa { $coins } koin.
lightturret-you-upgrade-overload-brief = Upgrade overload: +{ $gain } cahaya, { $light }/{ $power}, lebih { $overload}. Tereliminasi.
lightturret-player-upgrades-overload-brief = Upgrade { $player } overload: +{ $gain } cahaya, { $light }/{ $power}, lebih { $overload}. Tereliminasi.

lightturret-action-resolving = Aksi turret sedang diproses. Tunggu sampai suara dan hasilnya selesai.
lightturret-not-enough-coins = Kamu butuh { $need } koin untuk upgrade core, tapi kamu hanya punya { $have }.
lightturret-you-are-eliminated = Turretmu sudah overload dan kamu tereliminasi, jadi kamu tidak bisa beraksi lagi.
lightturret-confirm-risky-shot = Menembak sekarang punya risiko overload { $risk }% pada { $light } cahaya dan { $power } daya. Tembak lagi dalam { $seconds } detik untuk konfirmasi.

lightturret-status-round = Ronde { $round } dari { $total }. Turret aktif: { $alive }.
lightturret-stats-alive = { $player}: { $light } cahaya, { $power } daya, kapasitas aman { $headroom }, { $coins } koin, risiko overload tembakan berikutnya { $risk }%.
lightturret-stats-eliminated = { $player}: tereliminasi pada { $light } cahaya dari { $power } daya.

lightturret-end-max-rounds = Semua { $total } ronde selesai. Total cahaya menentukan pemenangnya.
lightturret-end-max-rounds-brief = { $total } ronde selesai.
lightturret-end-all-eliminated = Semua turret overload di ronde { $round }. Total cahaya menentukan pemenangnya.
lightturret-end-all-eliminated-brief = Semua turret overload di ronde { $round }.

lightturret-you-win = Kamu menang dengan { $light } cahaya dan { $power } daya. { $survived ->
    [true] Turretmu berhasil bertahan.
   *[false] Total cahayamu tetap unggul meski overload.
}
lightturret-player-wins = { $player } menang dengan { $light } cahaya dan { $power } daya. { $survived ->
    [true] Turret mereka berhasil bertahan.
   *[false] Total cahaya mereka tetap unggul meski overload.
}
lightturret-you-win-brief = Kamu menang: { $light } cahaya.
lightturret-player-wins-brief = { $player } menang: { $light } cahaya.
lightturret-you-tie = Kamu seri dengan { $players } dengan { $light } cahaya.
lightturret-players-tie = { $players } seri di posisi pertama dengan { $light } cahaya.
lightturret-you-tie-brief = Seri dengan { $players}: { $light } cahaya.
lightturret-players-tie-brief = Seri: { $players}, { $light } cahaya.

lightturret-set-starting-power = Daya awal: { $power }
lightturret-enter-starting-power = Masukkan daya awal:
lightturret-option-changed-power = Daya awal disetel ke { $power }.
lightturret-desc-starting-power = Kapasitas overload awal setiap turret, dari 5 sampai 30. Cahaya yang sama dengan daya itu aman; hanya cahaya di atas daya yang menyebabkan overload.
lightturret-set-max-rounds = Jumlah ronde maksimal: { $rounds }
lightturret-enter-max-rounds = Masukkan ronde maksimal:
lightturret-option-changed-rounds = Ronde maksimal disetel ke { $rounds }.
lightturret-desc-max-rounds = Jumlah ronde penuh, dari 10 sampai 200. Setiap turret aktif mendapat satu giliran di ronde terakhir.
lightturret-error-starting-power-invalid = Daya awal harus antara { $min } dan { $max }; nilai saat ini adalah { $power }.
lightturret-error-max-rounds-invalid = Ronde maksimal harus antara { $min } dan { $max }; nilai saat ini adalah { $rounds }.

lightturret-status-survived = Aktif
lightturret-status-eliminated = Tereliminasi
lightturret-end-winner = Pemenang: { $player } dengan { $light } cahaya.
lightturret-end-tie = Seri di posisi pertama: { $players } dengan { $light } cahaya.
lightturret-line-format = { $rank }. { $player}: { $light } cahaya, { $power } daya, { $coins } koin, { $status }