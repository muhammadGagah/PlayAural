game-name-battleship = Battleship

# Options
battleship-set-grid-size = Area tempur: { $size }
battleship-select-grid-size = Pilih ukuran area tempur
battleship-option-changed-grid-size = Area tempur diatur ke { $size }.

battleship-set-placement-mode = Penempatan: { $mode }
battleship-select-placement-mode = Pilih mode penempatan
battleship-option-changed-placement-mode = Mode penempatan diatur ke { $mode }.

battleship-set-replay-on-hit = Tembakan ekstra saat kena: { $enabled }
battleship-option-changed-replay-on-hit = Tembakan ekstra saat kena diatur ke { $enabled }.

battleship-set-turn-timer = Durasi giliran: { $seconds }
battleship-select-turn-timer = Pilih durasi giliran
battleship-option-changed-turn-timer = Durasi giliran diatur ke { $seconds }.

# Option choice labels
battleship-grid-6x6 = 6 kali 6
battleship-grid-8x8 = 8 kali 8
battleship-grid-10x10 = 10 kali 10
battleship-grid-12x12 = 12 kali 12

battleship-placement-auto = Otomatis
battleship-placement-manual = Manual

battleship-timer-off = Mati
battleship-timer-30 = 30 detik
battleship-timer-45 = 45 detik
battleship-timer-60 = 60 detik

# Setup validation
battleship-error-invalid-grid-size = Ukuran area tempur { $size } tidak didukung.
battleship-error-grid-too-small = Area tempur { $size } kali { $size } terlalu kecil untuk seluruh armada. Gunakan minimal { $minimum } kali { $minimum }.
battleship-error-invalid-placement-mode = Mode penempatan { $mode } tidak didukung.
battleship-error-invalid-turn-timer = Durasi giliran { $seconds } tidak didukung.

# Ship names
battleship-ship-carrier = Kapal Induk
battleship-ship-battleship = Kapal Perang
battleship-ship-destroyer = Kapal Perusak
battleship-ship-submarine = Kapal Selam
battleship-ship-patrol = Kapal Patroli
battleship-ship-unknown = Kapal

# Orientations
battleship-horizontal = Horizontal
battleship-vertical = Vertikal

# Actions
battleship-orient-horizontal = Tempatkan Horizontal
battleship-orient-vertical = Tempatkan Vertikal
battleship-orient-horizontal-at = Tempatkan { $ship } secara horizontal di { $coord }
battleship-orient-vertical-at = Tempatkan { $ship } secara vertikal di { $coord }
battleship-toggle-view = Ganti Grid
battleship-read-fleet = Status Armada
battleship-read-enemy-fleet = Intel Armada Musuh

# Deployment phase
battleship-deploy-start = Fase penempatan. Atur posisi { $ship }, panjang { $size } sektor. Pilih koordinat, lalu pilih arah.
battleship-choose-orientation = Menempatkan { $ship } di { $coord }, panjang { $size } sektor. Pilih arah.
battleship-ship-placed = { $ship } ditempatkan di { $coord }, arah { $orientation }.
battleship-cannot-place = Tidak bisa menempatkan { $ship } di { $coord } { $orientation }. Kapal tidak muat atau bertabrakan dengan kapal lain.
battleship-place-next-ship = Kapal berikutnya: { $ship }, { $size } sektor.
battleship-deploy-done = Armada sudah siap. Bersiap menghadapi musuh.
battleship-deploy-complete = Penempatan selesai.
battleship-select-cell-first = Pilih koordinat di grid terlebih dahulu.
battleship-deploy-in-progress = Penempatan masih berlangsung.
battleship-deploy-status-header = Fase penempatan kapal.
battleship-deploy-status-ready-self = Kamu sudah siap.
battleship-deploy-status-ready-other = { $player } sudah siap.
battleship-deploy-status-not-ready-self = Kamu belum siap.
battleship-deploy-status-not-ready-other = { $player } belum siap.

# Battle phase
battleship-battle-start = Semua kapal di posisi. Mulai serang!

# Hit — first-person (shooter), second-person (target), third-person (spectator)
battleship-hit-self = Kamu menembak ke { $coord }. Kena!
battleship-hit-target = { $player } menembak ke { $coord } kamu. Kena!
battleship-hit-spectator = { $player } menembak ke { $coord } milik { $target }. Kena!

# Miss — first/second/third
battleship-miss-self = Kamu menembak ke { $coord }. Meleset.
battleship-miss-target = { $player } menembak ke { $coord } kamu. Meleset.
battleship-miss-spectator = { $player } menembak ke { $coord } milik { $target }. Meleset.

# Sunk — first/second/third
battleship-sunk-self = Kamu menenggelamkan { $ship } musuh!
battleship-sunk-target = { $player } menenggelamkan { $ship } kamu!
battleship-sunk-spectator = { $player } menenggelamkan { $ship } milik { $target }!

# Victory — first/second/third
battleship-victory-self = Kamu menang! Semua kapal musuh sudah tenggelam.
battleship-victory-target = { $player } menang! Semua kapal kamu sudah tenggelam.
battleship-victory-spectator = { $player } menang! Semua kapal { $target } sudah tenggelam.

battleship-shot-in-flight = Peluru sedang meluncur. Tunggu hasilnya sebelum menembak lagi.
battleship-not-your-turn = Bukan giliranmu. Tunggu { $player } memilih koordinat.
battleship-wait-for-turn = Tunggu giliran menembak sebelum memilih koordinat.
battleship-already-shot = Kamu sudah menembak ke { $coord }. Pilih koordinat lain.
battleship-switch-to-shots = Kamu sedang melihat wilayahmu sendiri, jadi tidak bisa menembak. Tekan V untuk pindah ke grid target.
battleship-timeout-fire = Waktu habis! Menembak otomatis ke { $coord }.

# View toggle
battleship-view-own = Sedang melihat wilayahmu.
battleship-view-shots = Sedang melihat grid target.

# Cell labels
battleship-cell-empty = { $coord }, laut lepas.
battleship-cell-ship-placed = { $coord }, { $ship }.
battleship-cell-unknown = { $coord }, belum diselidiki.
battleship-cell-hit = { $coord }, kena.
battleship-cell-sunk = { $coord }, { $ship }, tenggelam.
battleship-cell-miss = { $coord }, meleset.
battleship-cell-own-ship = { $coord }, { $ship } milikmu.
battleship-cell-own-hit = { $coord }, { $ship } milikmu, kena.
battleship-cell-own-sunk = { $coord }, { $ship } milikmu, tenggelam.
battleship-cell-own-miss = { $coord }, serangan musuh meleset.

# Fleet status
battleship-fleet-header = Armada Kamu
battleship-status-intact = Siap tempur
battleship-status-damaged = Rusak ({ $hits } dari { $size } kena)
battleship-status-sunk = Tenggelam

battleship-enemy-fleet-header = Armada Musuh
battleship-enemy-fleet-summary = { $sunk } dari { $total } kapal musuh tenggelam.
battleship-enemy-ship-sunk = { $ship } (ukuran { $size }): Tenggelam

# End screen
battleship-winner-line = { $player } menang!
battleship-stats-line = { $player }: { $shots } tembakan, { $hits } kena, { $accuracy }% akurasi