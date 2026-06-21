auth-username-password-required = Username dan password harus diisi.
auth-registration-success = Pendaftaran berhasil! Sekarang kamu bisa login dengan akunmu.
auth-username-taken = Username sudah dipakai. Silakan pilih username lain.
auth-username-reserved-bot = Nama ini dicadangkan untuk bot PlayAural. Silakan pilih username lain.
auth-registration-error = Pendaftaran gagal karena kesalahan server. Silakan coba lagi.
auth-error-wrong-password = Password salah.
auth-error-user-not-found = Pengguna tidak ditemukan.
auth-kicked-logged-in-elsewhere = Kamu telah diputus dari server karena akunmu login di perangkat lain.

chat-global = { $player } berkata di chat global: { $message }
dev-announcement-broadcast = { $dev } adalah pengembang PlayAural.
admin-announcement-broadcast = { $admin } adalah admin PlayAural.

admin-smtp-updated-success = Pengaturan SMTP berhasil diperbarui.
admin-smtp-settings = Pengaturan SMTP
email-reset-subject = Kode Reset Password PlayAural
email-reset-body = Halo { $username },\n\nKamu meminta reset password untuk akun PlayAural milikmu.\nKode reset 6-digit kamu adalah: { $code }\n\nKode ini akan kedaluwarsa dalam 15 menit.\nJika kamu tidak merasa memintanya, abaikan saja email ini.
email-reset-body-html = <p>Hai { $username },</p>
    <p>Kami menerima permintaan untuk mereset password akun PlayAural kamu.</p>
    <p>Kode pemulihan 6-digit kamu adalah:</p>
    <h2>{ $code }</h2>
    <p>Kode ini akan kedaluwarsa tepat dalam 15 menit.</p>
    <p>Jika kamu tidak merasa memintanya, abaikan saja email ini. Akunmu tetap aman.</p>
    <p>Salam hangat,<br>Trung</p>
email-test-subject = Tes SMTP PlayAural
email-test-body = Ini adalah email tes dari server PlayAural untuk memverifikasi konfigurasi SMTP kamu.
email-test-body-html = <p>Halo,</p>
    <p>Ini adalah email tes dari server PlayAural.</p>
    <p>Jika kamu membaca ini, konfigurasi SMTP kamu berhasil mengirim email HTML.</p>
smtp-test-sending = Mengetes koneksi, mohon tunggu...
smtp-test-success = Email tes berhasil dikirim ke { $email }!
smtp-test-failed = Gagal mengirim email tes: { $error }
smtp-host = Host: { $value }
smtp-port = Port: { $value }
smtp-username = Username: { $value }
smtp-password = Password: { $value }
smtp-from-email = Dari Email: { $value }
smtp-from-name = Nama Pengirim: { $value }
smtp-encryption = Enkripsi: { $value }
smtp-test-connection = Tes Koneksi
smtp-not-set = Belum diatur
smtp-prompt-host = Masukkan SMTP Host (contoh: smtp.gmail.com):
smtp-prompt-port = Masukkan SMTP Port (contoh: 587 atau 465):
smtp-prompt-username = Masukkan SMTP Username:
smtp-prompt-password = Masukkan SMTP Password:
smtp-prompt-from-email = Masukkan alamat Dari Email:
smtp-prompt-from-name = Masukkan Nama Pengirim (contoh: Dukungan PlayAural):
smtp-prompt-test-email = Masukkan alamat email tujuan untuk tes:
smtp-enc-none = Tanpa enkripsi
smtp-enc-ssl = Gunakan SSL
smtp-enc-tls = Aktifkan enkripsi TLS otomatis (STARTTLS)
smtp-current-enc = * { $value }

main-menu-title = Menu Utama

play = Main
view-active-tables = Lihat meja yang aktif
options = Pengaturan
logout = Keluar
back = Kembali
go-back = Kembali
context-menu = Menu konteks.
no-actions-available = Tidak ada tindakan yang tersedia.
table-new-host-promoted = { $player } sekarang menjadi host meja.
return-to-lobby = Kembali ke lobi
create-table = Buat meja baru
leave-table = Tinggalkan meja
start-game = Mulai permainan
add-bot = Tambah bot
remove-bot = Hapus bot
actions-menu = Menu tindakan
save-table = Simpan meja
whose-turn = Giliran siapa
whos-at-table = Siapa saja yang di meja
check-scores = Cek skor
check-scores-detailed = Skor detail

game-player-skipped = Giliran { $player } dilewati.

table-created = { $host } membuat meja { $game } baru.
table-created-broadcast = { $host } membuat meja { $game } baru.
table-joined = { $player } bergabung ke meja.
table-left = { $player } meninggalkan meja.
new-host = { $player } sekarang menjadi host.
waiting-for-players = Menunggu pemain. { $min } min, { $max } maks.
game-starting = Permainan dimulai!
table-listing = Meja { $host } ({ $count } pengguna)
table-listing-one = Meja { $host } (1 pengguna)
table-listing-with = Meja { $host } ({ $count } pengguna) bersama { $members }
table-listing-game = { $game }: Meja { $host } ({ $count } pengguna)
table-listing-game-one = { $game }: Meja { $host } (1 pengguna)
table-listing-game-with = { $game }: Meja { $host } ({ $count } pengguna) bersama { $members }
table-listing-game-status = { $game } [{ $status }]: Meja { $host } ({ $count } pengguna)
table-listing-game-one-status = { $game } [{ $status }]: Meja { $host } (1 pengguna)
table-listing-game-with-status = { $game } [{ $status }]: Meja { $host } ({ $count } pengguna) bersama { $members }
table-status-waiting = Menunggu
table-status-playing = Sedang main
table-status-finished = Selesai
table-not-exists = Meja tidak ditemukan.
table-full = Meja sudah penuh.
player-replaced-by-bot = { $bot } sekarang bermain menggantikan { $player }.
player-reclaimed-from-bot = { $player } telah kembali dan mengambil alih kursinya dari { $bot }.
player-took-over = { $player } telah mengambil alih kursinya dari { $bot }.
spectator-joined = Bergabung ke meja { $host } sebagai penonton.

spectate = Menonton
now-playing = { $player } sedang bermain.
now-spectating = { $player } sedang menonton.
spectator-left = { $player } berhenti menonton.

welcome = Selamat datang di PlayAural!
goodbye = Sampai jumpa!

user-online = { $player } sedang online.
user-offline = { $player } sedang offline.
friend-online = Temanmu { $player } sekarang online.
friend-offline = Temanmu { $player } sekarang offline.
permission-denied = Kamu tidak punya izin untuk melakukan tindakan ini terhadap Developer.
kick-user = Tendang Pengguna
kick-broadcast = { $target } ditendang oleh { $actor }.
you-were-kicked = Kamu ditendang oleh { $actor }.
user-not-online = Pengguna { $target } sedang tidak online.
kick-immune = Kamu tidak bisa menendang pengguna ini.
kick-confirm = Apakah kamu yakin ingin menendang { $player }?
no-users-to-kick = Tidak ada pengguna yang bisa ditendang.
usage-kick = Penggunaan: /kick <username>
online-users-none = Tidak ada pengguna online.
online-users-one = 1 pengguna: { $users }
online-users-many = { $count } pengguna: { $users }
online-user-not-in-game = Tidak dalam permainan
online-user-waiting-approval = Menunggu persetujuan
user-role-dev = Developer
user-role-admin = Admin
user-role-user = Pengguna
client-type-web = Web
client-type-python = Desktop
client-type-mobile = Mobile
online-user-full-entry = { $username } ({ $role }, { $client }, { $language }): { $status }
online-user-actions-title = Tindakan untuk { $username }
user-not-online-anymore = Pengguna ini sudah tidak online.
close-menu = Tutup

language = Bahasa
language-option = Bahasa: { $language }
language-changed = Bahasa diatur ke { $language }.

option-on = Nyala
option-off = Mati
option-back = Kembali
option-select-all = Pilih semua
option-deselect-all = Hapus pilihan semua
option-selected-count = { $count } dipilih
option-deselected-count = { $count } batal dipilih
option-min-selected = Kamu harus memilih minimal { $count }.
option-max-selected = Kamu hanya bisa memilih maksimal { $count }.

turn-sound-option = Suara giliran: { $status }

custom-bot-names-option = Nama bot kustom: { $status }
confirm-destructive-option = Konfirmasi tindakan berisiko: { $status }
clear-kept-option = Lepas dadu yang disimpan saat mengocok: { $status }
option-notify-table-created-on = Notifikasi meja dibuat: Nyala
option-notify-table-created-off = Notifikasi meja dibuat: Mati
option-notify-user-presence-on = Notifikasi pengguna daring/luring: Nyala
option-notify-user-presence-off = Notifikasi pengguna daring/luring: Mati
option-notify-friend-presence-on = Notifikasi teman daring/luring: Nyala
option-notify-friend-presence-off = Notifikasi teman daring/luring: Mati
dice-keeping-style-option = Gaya simpan dadu: { $style }
dice-keeping-style-changed = Gaya simpan dadu diatur ke { $style }.
dice-keeping-style-indexes = Indeks dadu
dice-keeping-style-values = Nilai dadu

general-options = Pengaturan umum
game-options = Pengaturan permainan

pref-category-display = Tampilan
pref-set-brief-announcements = Pengumuman singkat: { $status }
pref-changed-brief-announcements = Pengumuman singkat { $status }.
pref-desc-brief-announcements = Persingkat pengumuman langkah dan acara dalam game; matikan untuk komentar suara yang lebih lengkap.
pref-category-sounds = Suara
pref-category-gameplay = Gameplay
pref-category-dice = Dadu
pref-default = Standar
pref-per-game-for = { $game }: { $value }
pref-reset-all = Atur ulang semua opsi permainan
pref-reset-category = Atur ulang opsi { $category }
pref-reset-done = Pengaturan permainan telah diatur ulang.
pref-set-play-turn-sound = Suara giliran: { $status }
pref-set-confirm-destructive-actions = Konfirmasi tindakan berisiko: { $status }
pref-set-allow-custom-bot-names = Nama bot kustom: { $status }
pref-set-clear-kept-on-roll = Lepas dadu yang disimpan saat mengocok: { $status }
pref-set-dice-keeping-style = Gaya simpan dadu: { $choice }
pref-changed-play-turn-sound = Suara giliran { $status }.
pref-changed-confirm-destructive-actions = Konfirmasi tindakan berisiko { $status }.
pref-changed-allow-custom-bot-names = Nama bot kustom { $status }.
pref-changed-clear-kept-on-roll = Lepas dadu yang disimpan saat mengocok { $status }.
pref-changed-dice-keeping-style = Gaya simpan dadu diatur ke { $choice }.
pref-desc-play-turn-sound = Putar suara saat giliranmu tiba.
pref-desc-confirm-destructive-actions = Minta konfirmasi sebelum melakukan tindakan berisiko, seperti melakukan 'pass' di Pusoy Dos.
pref-desc-allow-custom-bot-names = Izinkan kamu memberi nama khusus untuk bot yang kamu tambahkan ke meja.
pref-desc-clear-kept-on-roll = Di Yahtzee, lepaskan semua dadu yang disimpan setelah setiap lemparan. Lemparan berikutnya akan mengocok semua dadu kecuali jika kamu menyimpannya lagi; dengan Nilai dadu, gunakan Shift+1-6 untuk menyimpan dadu yang cocok.
pref-desc-dice-keeping-style = Indeks dadu: gunakan 1-5, atau 1-6 di Midnight, untuk memilih dadu berdasarkan posisi. Nilai dadu: gunakan 1-6 untuk melepas dadu yang tersimpan dengan angka tersebut dan Shift+1-6 untuk menyimpan dadu yang cocok. Selama fase tukar Tradeoff, 1-6 menyimpan dadu yang cocok dan Shift+1-6 menandai dadu untuk ditukar; selama fase pengambilan, 1-6 biasa akan mengambil dadu yang cocok dari kumpulan.

cancel = Batal
no-bot-names-available = Tidak ada nama bot tersedia.
enter-bot-name = Masukkan nama bot
bot-name-invalid-length = Nama bot harus 3 hingga 30 karakter.
bot-name-invalid-characters = Nama bot hanya boleh berisi huruf, angka, dan spasi.
bot-name-already-used = Pemain atau bot dengan nama ini sudah ada di meja.
bot-name-registered-account = Nama ini milik akun terdaftar. Silakan pilih nama bot lain.
table-name-already-used = Pemain atau bot dengan nama ini sudah ada di meja.
no-options-available = Tidak ada opsi tersedia.
no-scores-available = Tidak ada skor tersedia.

saved-tables = Meja tersimpan
no-saved-tables = Kamu tidak memiliki meja tersimpan.
no-active-tables = Tidak ada meja aktif.
no-active-tables-all = Tidak ada meja aktif yang tersedia.
no-active-tables-waiting = Tidak ada meja dalam status menunggu yang tersedia.
no-active-tables-playing = Tidak ada meja yang sedang bermain tersedia.
active-tables-filter = Filter: { $filter }
filter-name-all = Semua
filter-name-waiting = Menunggu
filter-name-playing = Bermain
game-category-filter = Kategori: { $category }
game-category-filter-option = { $category } ({ $count })
game-category-all = Semua
game-category-cards = Permainan Kartu
game-category-poker = Permainan Poker
game-category-dice = Permainan Dadu
game-category-board = Permainan Papan
game-category-arcade = Arkade
game-category-misc = Lain-lain
no-games-in-category = Tidak ada permainan di kategori ini.
restore-table = Pulihkan
delete-saved-table = Hapus
saved-table-deleted = Meja tersimpan telah dihapus.
missing-players = Tidak bisa memulihkan: pemain ini tidak tersedia: { $players }
table-restored = Meja dipulihkan! Semua pemain telah dipindahkan.
table-saved-destroying = Meja disimpan! Kembali ke menu utama.
game-type-not-found = Tipe permainan sudah tidak tersedia.

action-not-your-turn = Bukan giliranmu.
action-not-playing = Permainan belum dimulai.
action-spectator = Penonton tidak bisa melakukan ini.
action-not-host = Hanya tuan rumah yang bisa melakukan ini.
action-not-available = Tindakan itu tidak tersedia saat ini.
action-game-in-progress = Tidak bisa melakukan ini saat permainan sedang berlangsung.
action-need-more-players = Butuh lebih banyak pemain untuk memulai.
action-table-full = Meja sudah penuh.
action-start-needs-more-players = Tidak bisa mulai. Pemain aktif: { $current }. Minimal yang dibutuhkan: { $minimum }.
action-start-has-too-many-players = Tidak bisa mulai. Pemain aktif: { $current }. Maksimal yang diizinkan: { $maximum }.
action-start-requires-exact-players = Tidak bisa mulai. Pemain aktif: { $current }. Harus tepat: { $required }.
action-no-bots = Tidak ada bot untuk dihapus.
action-bots-cannot = Bot tidak bisa melakukan ini.
action-no-scores = Belum ada skor tersedia.

options-category-audio = Audio
options-category-accessibility = Aksesibilitas
options-category-notifications = Notifikasi
options-category-game = Permainan

music-volume-option = Volume Musik: { $value }%
sound-volume-option = Volume Efek Suara: { $value }%
ambience-volume-option = Volume Suasana: { $value }%
voice-volume-option = Volume Obrolan Suara: { $value }%
volume-choice-off = Mati
volume-choice-percent = { $value }%
volume-choice-current = { $label } (saat ini)
audio-input-device-option = Perangkat Input Audio: { $device }
audio-input-device-default = Perangkat Input Default Sistem

mute-global-chat-option = Bisukan Obrolan Global: { $status }
mute-table-chat-option = Bisukan Obrolan Meja: { $status }
invert-multiline-enter-option = Balikkan Perilaku Tombol Enter: { $status }
play-typing-sounds-option = Putar suara mengetik: { $status }
enter-music-volume = Masukkan volume musik (0-100)
enter-ambience-volume = Masukkan volume suasana (0-100)
enter-voice-volume = Masukkan volume obrolan suara (10-100)
invalid-volume = Volume tidak valid.

dice-not-rolled = Kamu belum mengocok dadu.
dice-locked = Dadu ini terkunci.
dice-no-dice = Tidak ada dadu tersedia.

game-turn-start = Giliran { $player }.
game-no-turn = Tidak ada giliran siapapun saat ini.
table-no-players = Tidak ada pemain.
table-players-one = { $count } pemain: { $players }.
table-players-many = { $count } pemain: { $players }.
table-spectators = Penonton: { $spectators }.
table-host-suffix = (Tuan Rumah)
table-voice-chat-suffix = (dalam obrolan suara)
game-leave = Keluar
game-over = Permainan Selesai
game-final-scores = Skor Akhir
game-points = { $count } { $count ->
    [one] poin
   *[other] poin
}
status-box-closed = Ditutup.
play = Main

leaderboards = Papan Skor
leaderboard-no-data = Belum ada data papan skor untuk game ini.

leaderboard-type-wins = Menang Terbanyak
leaderboard-type-rating = Rating Skill
leaderboard-type-total-score = Skor Total
leaderboard-type-high-score = Skor Tertinggi
leaderboard-type-games-played = Game Dimainkan
leaderboard-type-avg-points-per-turn = Rata-rata Poin per Giliran
leaderboard-type-best-single-turn = Giliran Terbaik
leaderboard-type-score-per-round = Skor per Babak
leaderboard-type-most-enemies-defeated = Musuh Terbanyak Dikalahkan
leaderboard-type-deepest-wave-reached = Gelombang Terjauh

leaderboard-wins-entry = { $rank }: { $player }, { $wins } { $wins ->
    [one] menang
   *[other] menang
} { $losses } { $losses ->
    [one] kalah
   *[other] kalah
}, winrate { $percentage }%
leaderboard-score-entry = { $rank }. { $player }: { $value }
leaderboard-games-entry = { $rank }. { $player }: { $value } game
leaderboard-avg-entry = { $rank }. { $player }: { $value }

leaderboard-no-player-stats = Kamu belum memainkan game ini.

leaderboard-no-ratings = Belum ada data rating untuk game ini.
leaderboard-rating-entry = { $rank }. { $player }: rating { $rating } ({ $mu } ± { $sigma })
leaderboard-no-player-rating = Kamu belum punya rating untuk game ini.

my-stats = Statistik Saya
my-stats-select-game = Pilih game untuk melihat statistikmu
my-stats-no-data = Kamu belum memainkan game ini.
my-stats-no-games = Kamu belum memainkan game apa pun.
my-stats-header = { $game } - Statistikmu
my-stats-wins = Menang: { $value }
my-stats-losses = Kalah: { $value }
my-stats-winrate = Win rate: { $value }%
my-stats-games-played = Game dimainkan: { $value }
my-stats-total-score = Skor total: { $value }
my-stats-high-score = Skor tertinggi: { $value }
my-stats-rating = Rating skill: { $value } ({ $mu } ± { $sigma })
my-stats-no-rating = Belum ada rating skill
my-stats-avg-per-turn = Rata-rata poin per giliran: { $value }
my-stats-best-turn = Giliran terbaik: { $value }
my-stats-score-per-round = Skor per babak: { $value }
my-stats-most-enemies-defeated = Musuh terbanyak dikalahkan: { $value }
my-stats-deepest-wave-reached = Gelombang terjauh: { $value }

predict-outcomes = Prediksi hasil
predict-header = Prediksi Hasil (berdasarkan rating skill)
predict-note-multiplayer = Persentase kemenangan hanya muncul untuk pertandingan 2 pemain. Jika ada 3 pemain atau lebih, hanya rating skill yang ditampilkan.
predict-entry = { $rank }. { $player } (rating: { $rating })
predict-entry-2p = { $rank }. { $player } (rating: { $rating }, { $probability }% peluang menang)
predict-unavailable = Prediksi rating tidak tersedia.
predict-need-players = Butuh setidaknya 2 pemain asli untuk prediksi.
action-need-more-humans = Butuh lebih banyak pemain.
confirm-leave-game = Kamu yakin ingin meninggalkan meja?
confirm-yes = Ya
confirm-no = Tidak

administration = Administrasi

account-approval = Persetujuan Akun
no-pending-accounts = Tidak ada akun yang menunggu.
approve-account = Setujui
decline-account = Tolak
account-approved = Akun { $player } telah disetujui.
account-declined = Akun { $player } telah ditolak dan dihapus.

waiting-for-approval = Akunmu sedang menunggu persetujuan admin. Harap tunggu...
account-approved-welcome = Akunmu sudah disetujui! Selamat datang di PlayAural!
account-declined-goodbye = Permohonan akunmu ditolak.

account-request = permohonan akun
account-action = tindakan akun diambil

promote-admin = Jadikan Admin
demote-admin = Hapus Admin
ban-user = Banned Pengguna
unban-user = Unban Pengguna
no-users-to-promote = Tidak ada pengguna untuk dijadikan admin.
no-admins-to-demote = Tidak ada admin untuk dihapus.
confirm-promote = Kamu yakin ingin menjadikan { $player } sebagai admin?
confirm-demote = Kamu yakin ingin menghapus { $player } dari posisi admin?
broadcast-to-all = Umumkan ke semua pengguna
broadcast-to-admins = Umumkan ke admin saja
broadcast-to-nobody = Senyap (tanpa pengumuman)
promote-announcement = { $player } telah menjadi admin!
promote-announcement-you = Kamu telah dijadikan admin!
demote-announcement = { $player } bukan lagi admin.
demote-announcement-you = Kamu tidak lagi menjadi admin.
not-admin-anymore = Kamu bukan admin lagi dan tidak bisa melakukan aksi ini.
dev-only-action = Aksi ini khusus untuk Pengembang.

ban-duration-1h = 1 jam
ban-duration-6h = 6 jam
ban-duration-12h = 12 jam
ban-duration-1d = 1 hari
ban-duration-3d = 3 hari
ban-duration-1w = 1 minggu
ban-duration-1m = 1 bulan
ban-duration-permanent = Permanen

reason-spam = Spam
reason-harassment = Pelecehan
reason-cheating = Curang
reason-inappropriate = Perilaku tidak pantas
reason-custom = Lainnya / Kustom

no-users-to-ban = Tidak ada pengguna untuk di-ban.
no-banned-users = Tidak ada pengguna yang sedang di-ban.

ban-broadcast = { $target } telah di-ban oleh { $actor } karena { $reason }. Durasi: { $duration }.
unban-broadcast = { $target } telah di-unban oleh { $actor }.

banned-menu-title = Akun di-ban
banned-reason = Alasan: { $reason }
banned-expires = Berakhir pada: { $expires }
banned-permanent = Berakhir: Permanen
disconnect = Putus koneksi

enter-custom-ban-reason = Masukkan alasan ban kustom:

mute-user = Mute Pengguna
unmute-user = Unmute Pengguna
no-users-to-mute = Tidak ada pengguna untuk di-mute.
no-muted-users = Tidak ada pengguna yang sedang di-mute.
mute-duration-5m = 5 menit
mute-duration-15m = 15 menit
mute-duration-30m = 30 menit
mute-duration-1h = 1 jam
mute-duration-6h = 6 jam
mute-duration-1d = 1 hari
mute-duration-permanent = Permanen
enter-custom-mute-reason = Masukkan alasan mute kustom:
mute-broadcast = { $target } telah di-mute oleh { $actor } karena { $reason }. Durasi: { $duration }.
unmute-broadcast = { $target } telah di-unmute oleh { $actor }.
you-have-been-muted = Kamu telah di-mute. Alasan: { $reason }. Durasi: { $duration }.
you-have-been-unmuted = Kamu telah di-unmute. Kamu bisa mengobrol kembali.
muted-remaining-seconds = Kamu sedang dibisukan. Sisa waktu: { $seconds } detik.
muted-remaining-minutes = Kamu sedang dibisukan. Sisa waktu: { $minutes } menit.
muted-permanent = Kamu dibisukan secara permanen. Hubungi admin untuk informasi lebih lanjut.
auto-muted-seconds = Kamu dibisukan sementara karena spam. Sisa waktu: { $seconds } detik.
auto-muted-minutes = Kamu dibisukan sementara karena spam. Sisa waktu: { $minutes } menit.
auto-muted-applied-seconds = Kamu otomatis dibisukan selama { $seconds } detik karena terlalu sering mengirim chat spam.
auto-muted-applied-minutes = Kamu otomatis dibisukan selama { $minutes } menit karena terlalu sering mengirim chat spam.
chat-rate-limited = Pelan-pelan! Kamu mengirim pesan terlalu cepat.
chat-global-disabled-send = Obrolan global dinonaktifkan di pengaturanmu. Aktifkan kembali obrolan global sebelum mengirim pesan.
chat-table-disabled-send = Obrolan meja dinonaktifkan di pengaturanmu. Aktifkan kembali obrolan meja sebelum mengirim pesan.
admin-spam-alert = Peringatan: { $username } melakukan spam chat berlebihan dan telah dibisukan secara otomatis.

broadcast-announcement = Pengumuman Siaran
admin-broadcast-prompt = Masukkan pesan untuk disiarkan ke semua pemain yang sedang online. (Pesan ini akan dikirim ke semua orang!)
admin-broadcast-sent = Siaran telah dikirim ke { $count } pemain.

manage-motd = Kelola Pesan Hari Ini
create-update-motd = Buat/Update Pesan Hari Ini
view-motd = Lihat Pesan Hari Ini yang Aktif
delete-motd = Hapus Pesan Hari Ini
motd-version-prompt = Masukkan nomor versi Pesan Hari Ini yang baru (harus > 0):
invalid-motd-version = Versi Pesan Hari Ini tidak valid. Harus berupa angka positif.
motd-prompt = Masukkan Pesan Hari Ini untuk { $language } (tekan Enter untuk baris baru, gunakan Shift+Enter untuk mengirim jika menggunakan banyak baris):
motd-created = Pesan Hari Ini versi { $version } berhasil dibuat.
motd-cancelled = Pembuatan Pesan Hari Ini dibatalkan.
motd-deleted = Pesan Hari Ini telah dihapus.
motd-delete-empty = Tidak ada Pesan Hari Ini yang aktif untuk dihapus.
motd-not-exists = Tidak ada Pesan Hari Ini yang aktif.
motd-announcement = Pesan Hari Ini
motd-broadcast = Pesan Hari Ini yang baru: { $message }
error-no-languages = Error: Bahasa tidak ditemukan.
ok = OK

unknown-player = Pemain tidak dikenal

logout-confirm-title = Yakin ingin keluar dari game?
logout-confirm-yes = Ya, keluar
logout-confirm-no = Tidak, tetap di sini
goodbye = Sampai jumpa!

system-name = Sistem
server-restarting = Server akan dimulai ulang dalam { $seconds } detik...
server-restarting-now = Server sedang dimulai ulang sekarang. Silakan masuk kembali sebentar lagi.
server-shutting-down = Server akan dimatikan dalam { $seconds } detik...
server-shutting-down-now = Server sedang dimatikan sekarang. Sampai jumpa!
server-error-changing-language = Gagal mengubah bahasa: { $error }
default-save-name = { $game } - { $date }

speech-settings = Pengaturan Suara
speech-mode-option = Mode Suara: { $status }
speech-rate-option = Kecepatan Bicara: { $value }%
speech-voice-option = Suara: { $voice }
select-voice = Pilih Suara
enter-speech-rate = Masukkan kecepatan bicara (50-300)
invalid-rate = Kecepatan tidak valid. Masukkan angka antara 50 hingga 300.
mode-aria = Aria-live
mode-web-speech = Web Speech API
default-voice = Suara Default
mobile-speech-settings = Pengaturan Suara Mobile
mobile-tts-engine-option = Engine TTS: { $engine }
mobile-tts-engine-system = Bawaan sistem
mobile-tts-engine-system-selected = Engine TTS bawaan sistem
mobile-tts-engine-api-note = Pemilihan engine Android diatur melalui pengaturan sistem di versi ini.
mobile-tts-voice-option = Suara Mobile: { $voice }
mobile-tts-rate-option = Kecepatan Bicara Mobile: { $value }%
mobile-tts-enter-rate = Masukkan kecepatan bicara mobile (50-200)
mobile-tts-invalid-rate = Kecepatan tidak valid. Masukkan angka antara 50 hingga 200.

player-kicked-offline = Pemain { $player } telah dikeluarkan (offline).
game-paused-host-disconnect = Game dijeda. Menunggu host { $player } terhubung kembali...
game-resumed = Host { $player } kembali terhubung. Game dilanjutkan!
new-host = Host baru: { $player }

auth-error-username-length = Username harus terdiri dari 3 sampai 30 karakter.
auth-error-username-invalid-chars = Username hanya boleh berisi huruf, angka, dan spasi (tanpa spasi berurutan dan karakter khusus).
auth-error-password-weak = Password minimal 8 karakter dan harus mengandung kombinasi huruf dan angka.

personal-and-options = Akun dan Pengaturan
profile = Profil
friends = Teman
profile-registration-date = Tanggal Daftar: { $date }
profile-username = Username: { $username }
profile-email = Email: { $email }
admin-view-email = Tampilan Admin - Email: { $email }
profile-gender = Jenis Kelamin: { $gender }
profile-bio = Bio: { $bio }
profile-bio-empty = Belum diatur
profile-email-empty = Belum diatur

gender-male = Laki-laki
gender-female = Perempuan
gender-non-binary = Non-biner
gender-not-set = Belum diatur

action-set-edit = Atur / Edit
action-delete = Hapus
bio-already-empty = Bio masih kosong.
bio-deleted = Bio telah dihapus.
bio-updated = Bio telah diperbarui.

enter-email = Masukkan alamat email baru:
email-updated = Alamat email telah diperbarui.
enter-bio = Masukkan bio kamu:

gender-updated = Jenis kelamin telah diperbarui.
no-changes-made = Tidak ada perubahan.
confirm-email-change = Yakin ingin mengubah email menjadi { $email }?

mandatory-email-notice = Kamu harus mengatur email untuk lanjut bermain. Email kamu bersifat pribadi dan hanya kamu yang tahu.
error-email-empty = Email wajib diisi dan tidak boleh kosong.
error-email-invalid = Format email tidak valid. Masukkan alamat email yang benar.
reg-error-email = Email diperlukan untuk mendaftar.

error-email-taken = Email ini sudah digunakan oleh akun lain.

error-bio-length = Bio tidak boleh lebih dari 250 karakter.
error-captcha-failed = Verifikasi gagal. Silakan coba lagi.
error-rate-limit-login = Terlalu banyak percobaan login yang gagal. Silakan coba lagi dalam 15 menit.
error-rate-limit-register = Kamu sudah mencapai batas maksimal pendaftaran akun hari ini.
auth-error-rate-limit = Terlalu banyak percobaan login yang gagal. Silakan coba lagi dalam 15 menit.

friends-my-friends = Teman Saya
friends-pending-requests = Permintaan Tertunda ({ $count })
friends-no-pending-requests = Tidak ada permintaan tertunda
friends-send-request = Kirim Permintaan Pertemanan
friends-list-empty = Kamu belum memiliki teman.
friend-status-offline = Offline
friend-status-playing = Bermain { $game }
friend-status-spectating = Menonton { $game }
friend-status-lobby = Di Ruang Tunggu
friend-list-entry = { $username } ({ $status })

friend-actions-title = Tindakan untuk { $username }
view-profile = Lihat Profil
join-table = Gabung ke Meja
remove-friend = Hapus Teman
friend-remove-confirm = Hapus { $username } dari daftar temanmu?
friend-remove-not-friends = { $username } sudah tidak ada di daftar temanmu.
already-in-table = Kamu sudah berada di meja ini.
friend-removed-success = { $username } telah dihapus dari daftar temanmu.
friend-removed-notify = { $username } telah menghapusmu dari daftar temannya.

no-pending-requests = Tidak ada permintaan tertunda.
friend-request-from = Permintaan pertemanan dari { $username }
accept = Terima
decline = Tolak
friend-accepted-success = Kamu sekarang berteman dengan { $username }.
friend-accepted-notify = { $username } telah menerima permintaan pertemananmu!
request-not-found = Permintaan pertemanan sudah tidak ada.
friend-declined-success = Permintaan pertemanan ditolak.
friend-declined-notify = { $username } menolak permintaan pertemananmu.

public-profile-title = Profil { $username }
enter-friend-username = Masukkan username teman yang ingin kamu tambahkan:
friend-error-self = Kamu tidak bisa mengirim permintaan pertemanan ke diri sendiri.
friend-error-already-friends = Kamu sudah berteman dengan pemain ini.
friend-error-duplicate = Kamu sudah mengirim permintaan pertemanan ke pemain ini.
friend-request-sent = Permintaan pertemanan dikirim ke { $username }.
friend-request-received = Kamu menerima permintaan pertemanan baru dari { $username }.

friends-grouped-requests = Kamu punya permintaan pertemanan dari: { $usernames }
friends-grouped-accepted = Permintaan pertemananmu diterima oleh: { $usernames }
friends-grouped-declined = Permintaan pertemananmu ditolak oleh: { $usernames }
friends-grouped-removed = Kamu telah dihapus dari daftar teman oleh: { $usernames }
friends-and-others = { $names } dan { $count } { $count ->
    [one] lainnya
   *[other] lainnya
}

send-private-message = Kirim Pesan Pribadi
enter-pm-message = Tulis pesan untuk { $username }:
pm-error-not-friends = Kamu hanya bisa mengirim pesan pribadi ke teman.
pm-error-offline = { $username } sedang tidak online.
pm-sent-success = Pesan terkirim ke { $username }.
pm-sent-content = Kamu ke { $username }: { $message }
pm-received = Pesan pribadi dari { $username }: { $message }

host-management = Pengaturan Host
table-spectator-suffix = (Penonton)
host-management-set-private = Ubah Meja ke Privat
host-management-set-public = Ubah Meja ke Publik
host-management-invite = Undang Teman
host-management-pass-host = Serahkan Host ke Pemain Lain
host-management-kick = Keluarkan Pemain
host-management-kick-ban = Keluarkan dan Blokir Pemain
host-management-restart-game = Mulai Ulang Permainan
host-management-table-now-private = Meja ini sekarang privat. Hanya pemain yang diundang yang bisa bergabung.
host-management-table-now-public = Meja ini sekarang publik.
host-restart-confirm = Mulai ulang permainan dan kembali ke ruang tunggu? Pemain dan voice chat tetap terhubung, tapi pertandingan saat ini akan batal.
host-restart-broadcast = { $player } memulai ulang permainan. Meja kembali ke ruang tunggu.
host-restart-not-playing = Tidak ada permainan yang sedang berlangsung untuk dimulai ulang.
host-invite-no-friends = (Tidak ada teman yang bisa diundang)
host-invite-sent = Undangan dikirim ke { $player }.
host-invite-friend-unavailable = Teman tersebut sedang tidak online.
host-invite-already-pending = Undangan untuk teman tersebut masih tertunda.
host-invite-friend-busy = Teman tersebut sedang dalam permainan.
host-invite-declined = { $player } menolak undangan mejamu.
table-invite-received = { $host } mengundangmu ke meja { $game }.
table-invite-queued = { $host } mengundangmu ke meja { $game }. Selesaikan giliranmu untuk merespons.
table-invite-expired = Undangan meja sudah kedaluwarsa.
invite-accept = Terima Undangan
invite-decline = Tolak Undangan
host-pass-no-candidates = (Tidak ada pemain yang tersedia untuk diberikan akses host)
host-passed = { $player } sekarang menjadi host.
host-pass-failed = Gagal memindahkan akses host. Pemain mungkin sudah keluar.
host-kick-no-candidates = (Tidak ada pemain yang bisa dikeluarkan)
host-kick-invalid-target = Target tidak valid.
host-kick-broadcast = { $player } telah dikeluarkan dari meja.
host-kick-ban-broadcast = { $player } telah dikeluarkan dan diblokir dari meja.
host-kick-you = Kamu telah dikeluarkan dari meja oleh { $host }.
host-kick-ban-you = Kamu telah dikeluarkan dan diblokir dari meja oleh { $host }.
table-you-are-banned = Kamu diblokir dari meja ini.
table-private-invite-only = Meja ini privat. Kamu harus diundang oleh host untuk bergabung.

voice-room-table-label = Voice chat meja { $game }
voice-unavailable = Voice chat sedang tidak tersedia.
voice-invalid-context = Permintaan voice chat tidak valid.
voice-not-at-table = Kamu belum masuk ke meja. Masuklah ke meja sebelum menggunakan voice chat.
voice-not-in-context = Kamu harus berada di meja tersebut untuk bergabung ke voice chat-nya.
voice-rate-limited = Pelan-pelan. Voice chat sedang berganti terlalu cepat.
voice-muted-seconds = Kamu sedang di-mute dan tidak bisa bergabung ke voice chat. Sisa waktu: { $seconds } detik.
voice-muted-minutes = Kamu sedang di-mute dan tidak bisa bergabung ke voice chat. Sisa waktu: { $minutes } menit.
voice-muted-permanent = Kamu sedang di-mute dan tidak bisa bergabung ke voice chat.
voice-status-connected = { $player } terhubung ke voice chat meja.
voice-status-disconnected = { $player } terputus dari voice chat.
voice-status-connection-lost = { $player } kehilangan koneksi dan keluar dari voice chat.
voice-status-left-table = { $player } meninggalkan meja dan keluar dari voice chat.

error-smtp-not-configured = Pemulihan kata sandi sedang dinonaktifkan oleh admin.
error-email-not-found = Akun dengan email tersebut tidak ditemukan.
success-reset-email-sent = Kode reset telah dikirim ke email kamu.
error-smtp-send-failed = Gagal mengirim email reset. Coba lagi nanti.
error-invalid-reset-code = Kode reset salah atau sudah kedaluwarsa.
success-password-reset = Kata sandi berhasil direset. Sekarang kamu bisa login.