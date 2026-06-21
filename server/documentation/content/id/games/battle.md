**Pertarungan**

Battle adalah game pertarungan berbasis giliran. Kamu akan menyusun daftar petarung dari preset yang ada dan berusaha bertahan hidup lebih lama dari lawan. Beberapa skill memberikan damage langsung, memulihkan HP, atau mengubah statistik penting seperti attack, defense, dan speed.

**Cara Bermain**

* Setiap pertandingan dimulai dengan **fase pemilihan petarung**.
* Kamu bisa memilih dari daftar preset petarung yang tersedia.
* Setelah pemilihan selesai, pertarungan dimulai dan setiap petarung akan mendapatkan giliran.
* Saat giliran petarungmu, pilih **satu skill** lalu pilih **satu target** untuk skill tersebut.
* Beberapa skill menargetkan musuh, rekan tim, atau diri sendiri.
* Petarung akan tersingkir dari pertarungan jika **HP mencapai 0** atau jika **speed turun di bawah 30**.
* Di sebagian besar mode, pertarungan berakhir saat hanya tersisa satu pihak yang memiliki petarung aktif.

**Mekanik Khusus**

* **Pemilihan petarung:** Layar pemilihan berfungsi seperti daftar centang. Pilih preset untuk menandainya, pilih lagi untuk membatalkannya, lalu gunakan **Submit selection** atau **Done selecting** untuk mengunci daftar petarungmu.
* **Mode jumlah tetap:** Dalam mode seperti **1 Each**, **2 Each**, dan **3 Each**, setiap pemain wajib memilih jumlah petarung yang ditentukan.
* **Mode tanpa batas:** Dalam mode seperti **Chaos Free For All**, **Arena**, **Survival**, dan **Waves**, host menentukan jumlah maksimal petarung yang boleh dibawa setiap pemain.
* **Team Battle:** Saat host memilih mode tim seperti **2 teams of 2** atau **2 teams of 3**, layar pengaturan tim akan muncul sebelum pemilihan petarung agar host bisa mengatur anggota tim.
* **Urutan giliran:** Jika meja menggunakan **Initiative**, giliran petarung berikutnya ditentukan lewat lemparan dadu berdasarkan speed. Jika menggunakan **Round Robin**, petarung akan maju secara bergantian sesuai urutan yang berulang.
* **Pentingnya statistik:** Attack memperkuat skill serangan, defense mengurangi damage yang diterima, dan speed menentukan alur giliran serta menentukan apakah petarung tetap aktif atau tidak.
* **Pertarungan target tunggal:** Semua skill dalam aturan saat ini hanya mempengaruhi satu target dalam satu waktu. Tidak ada skill area-of-effect.
* **Classic vs Mixed enemy pools:** Dalam mode solo atau endurance, **Classic** berarti musuh berasal dari satu preset yang dipilih, sedangkan **Mixed** berarti musuh diambil secara acak dari seluruh daftar yang tersedia.

**Mode Game**

* **Chaos Free For All:** Setiap petarung berdiri sendiri. Jika kamu memilih lebih dari satu petarung, bisa jadi kamu harus mengendalikan petarung yang saling menyerang satu sama lain.
* **1 Each / 2 Each / 3 Each:** Setiap pemain membawa 1, 2, atau 3 petarung. Semua petarung yang dipilih pemain yang sama berada di pihak yang sama.
* **Team Battle:** Pemain dibagi ke dalam tim sebelum pertandingan. Setiap pemain memilih petarung hingga batas yang ditentukan, dan semua petarung dalam satu tim akan bertarung bersama.
* **Spitting Image:** Pemain memilih daftar petarung tim, lalu game akan membuat tiruan musuh dari preset yang sama.
* **Classic Arena:** Pihakmu akan melawan musuh dari satu preset khusus yang dipilih host.
* **Mixed Arena:** Pihakmu akan melawan musuh yang diambil secara acak dari seluruh daftar preset.
* **Classic Survival:** Kamu melawan gelombang musuh dari satu preset terpilih tanpa henti. Setiap kali musuh kalah, musuh baru akan langsung muncul.
* **Mixed Survival:** Struktur survival yang sama, tetapi musuh pengganti dipilih secara acak dari daftar yang tersedia.
* **Classic Waves:** Kamu melawan kelompok musuh per gelombang menggunakan satu preset. Gelombang baru dimulai hanya setelah kelompok musuh saat ini dikalahkan sepenuhnya.
* **Mixed Waves:** Struktur gelombang yang sama, tetapi musuh baru dipilih secara acak dari daftar yang tersedia.
* Dalam **Waves**, ukuran gelombang berikutnya didasarkan pada jumlah petarungmu yang masih hidup saat gelombang dimulai.
* Dalam **Survival** dan **Waves**, **Survival Target** sebesar `0` berarti game tidak memiliki batas kill dan akan terus berjalan sampai pihakmu kalah.

**Skor**

* Pada mode pertarungan normal, pemenangnya adalah pihak terakhir yang petarungnya masih aktif.
* Di mode **Survival** dan **Waves**, tim sekutu bisa langsung menang jika berhasil mencapai **Target Survival** yang telah ditentukan.
* Jika semua petarung sekutu kalah di mode **Survival** atau **Waves**, pertandingan berakhir dengan kekalahan.
* Game akan mencatat **Games Played** (Jumlah Pertandingan) setiap kali pemain menyelesaikan laga.
* Mode Survival dan Waves juga mencatat rekor ketahanan:
* **Most Enemies Defeated:** Jumlah musuh terbanyak yang berhasil kamu kalahkan dalam sekali main.
* **Deepest Wave Reached:** Gelombang (wave) tertinggi yang berhasil kamu capai dalam mode Waves.

**Opsi Kustomisasi**

* **Game Mode:** Default: `1 Each`. Pilihan: `Chaos Free For All`, `1 Each`, `2 Each`, `3 Each`, `Team Battle`, `Spitting Image`, `Classic Arena`, `Mixed Arena`, `Classic Survival`, `Mixed Survival`, `Classic Waves`, `Mixed Waves`.
* **Team Mode:** Default: `Individual`. Pilihan tergantung pada jumlah pemain, termasuk `2 teams of 2`, `3 teams of 2`, dan `2 teams of 3` jika memungkinkan. Opsi ini hanya dipakai di `Team Battle`. Memulai `Team Battle` mengharuskan penggunaan mode tim non-individual yang sesuai dengan jumlah pemain saat ini.
* **Turn Mode:** Default: `Initiative`. Pilihan: `Initiative`, `Round Robin`.
* **Balance Mode:** Default: `Off`. Pilihan: `On` atau `Off`. Jika aktif, setiap preset yang stat-nya di luar batas keseimbangan standar akan direset ke `50 health`, `0 attack`, `0 defense`, dan `100 speed`.
* **Unlimited-mode Fighter Limit:** Default: `3`. Rentang: `1` sampai `6`. Digunakan oleh `Chaos Free For All`, `Team Battle`, `Spitting Image`, `Classic Arena`, `Mixed Arena`, `Classic Survival`, `Mixed Survival`, `Classic Waves`, dan `Mixed Waves`.
* **Classic Enemy Preset:** Default: `Novice Boxer`. Pilihan: Semua preset bawaan: `Novice Boxer`, `Boxer`, `The Great Fighter`, `Fighter Plane`, `Low-Rank Soldier`, `High-Rank Soldier`, `Ghostly Fighter`, `The Alpha Wolf`, `The Fiery Lion`, `Master Mage`, `The Wizardly Warrior`, `Master of the Storm`. Hanya digunakan oleh `Classic Arena`, `Classic Survival`, dan `Classic Waves`.
* **Arena Difficulty:** Default: `Normal`. Pilihan: `Easy`, `Normal`, `Hard`, `Insane`, `Professional`, `Ultimate`. Hanya digunakan saat game memunculkan musuh di arena, survival, atau wave.
* **Survival Target:** Default: `0`. Rentang: `0` sampai `10000`. Hanya digunakan oleh `Classic Survival`, `Mixed Survival`, `Classic Waves`, dan `Mixed Waves`. Nilai `0` berarti tanpa batas (endless).
* **Survival Heal Percent:** Default: `0`. Rentang: `0` sampai `100`. Hanya digunakan oleh `Classic Survival`, `Mixed Survival`, `Classic Waves`, dan `Mixed Waves`. Setelah musuh baru muncul di Survival atau setelah tiap wave selesai di Waves, petarung sekutu yang masih hidup akan memulihkan HP sebesar persentase ini dari HP maksimal mereka.

**Preset Karakter**

* **Novice Boxer:** HP 52, attack 1, defense 0, speed 100. Loadout: Light Jab, Left Jab, Right Jab, Left Hook, Right Hook, Backhand, Uppercut, Snap Kick, Trip, Elbow, Knee.
* **Boxer:** HP 50, attack 1, defense 0, speed 100. Loadout: Light Jab, Right Jab, Left Jab, Nose Punch, Jaw Punch, Spinning Punch, Dizzying Punch, Gutbuster Punch, Knockout Hit, Sucker Punch, Combo Punch, Fist Barrage, Spirit Punch, Stone Punch, Combo Kick, Spinning Kick, Flying Kick, Frantic Kicking, Flurry Of Blows, Body Slam, Throw, Pummel, Brawl.
* **The Great Fighter:** HP 60, attack 2, defense 1, speed 100. Loadout: Steel Sword, Flame Sword, Icicle Sword, Electrified Sword, Cursed Sword, Animated Sword, Quick Slash, Spinning Cut, Steel-tipped Whip, Volcanic Warhammer, Ancient Warhammer, Steel Warhammer, Fiery War Axe, Axe Throw, Bloody Dagger, Fire Knife, Frozen Dagger, Icicle Knife, Shadowknife, Kunai, Meat Cleaver, Nightstick.
* **Fighter Plane:** HP 72, attack 2, defense 1, speed 95. Loadout: Aircraft Cannon, Plasma Cannon, Aircraft Machine Gun, Laser Gun, Eye Laser, Machine Gun, Shotgun, Sniper Rifle, Hand Grenade, Heavy Taser, Electric Shock, Electrical Explosion, Disruptor Grenade, Dissolving Bomb, Poison Bomb.
* **Low-Rank Soldier:** HP 50, attack 1, defense 1, speed 100. Loadout: Right Hook, Machine Gun, Shotgun, Trip, Combat Roll, Nightstick, Meat Cleaver, Kunai, Restrain, Rush In, Run Away, Draw Blood, Backhand, Elbow, Knee, Suicide Dive.
* **High-Rank Soldier:** HP 64, attack 1, defense 1, speed 100. Loadout: Sniper Rifle, Machine Gun, Laser Gun, Hand Grenade, Plasma Cannon, Combat Roll, Battle Armor, Battleforge, Berserk, Rev Up, Haste, Locked In Combat, Sacrifice For Power, Sacrifice For Guard, Sacrifice For Speed, Magic Deal, Intimidate.
* **Ghostly Fighter:** HP 50, attack 2, defense 0, speed 105. Loadout: Flame Sword, Ancient Warhammer, Steel-tipped Whip, Ghostly Scream, Spectral Alteration, Roar, Frightening Laugh, Brain Eat, Explode From The Shadows, Vortex Of The Deceased, Drain, Mini Drain, Guard Drain, Power Drain, Speed Drain, Super Drain, Vampiric Bite, Weaken, Intimidate, Magic Shield.
* **The Alpha Wolf:** HP 55, attack 3, defense 0, speed 100. Loadout: Howl, Circle, Bite, Ferocious Bite, Pin Down, Snapping Jaw, Claw, Scratch, Lions Claw, Maul, Rugby Tackle, Grapple, Headlock, Armlock, Leglock, Ground'n'pound, Roar, Restrain.
* **The Fiery Lion:** HP 60, attack 2, defense 0, speed 100. Loadout: Fireball, Flame Arrow, Flaming Sphere, Ember, Ferocious Bite, Roar, Claw, Burning Powder, Volley Of Fireballs, Fire Knife, Fiery War Axe, Flame Sword, Rain Of Sparks.
* **Master Mage:** HP 46, attack 4, defense 0, speed 105. Loadout: Fireball, Ice Ball, Flaming Sphere, Lightning Bolt, Flame Arrow, Lightning Arrow, Cryosphere, Electric Sphere, Elven Longbow, Ice Cube, Rain Of Ice, Avalanche, Magic Sphere, Magic Strength, Magic Shield, Heal, Greater Heal, Divine Sphere, Seismic Blast.
* **The Wizardly Warrior:** HP 58, attack 2, defense 2, speed 100. Loadout: Steel Sword, Ancient Warhammer, Lightning Bolt, Flame Arrow, Body Slam, Roar, Fiery War Axe, Electrified Sword, Cursed Sword, Animated Sword, Warding Spellblade, Magic Strength, Battle Armor, Thunderbolt, Quick Slash.
* **Master of the Storm:** HP 50, attack 4, defense 0, speed 100. Loadout: Thunder Cloud, Thunderbolt, Thunder Wave, Electric Sphere, Electric Shock, Lightning Arrow, Rain Of Sparks, Lightning Bolt, Electrical Explosion, Seismic Blast, Avalanche, Ice Ball, Cryosphere, Heavy Taser.

**Direktori Skill**

* Setiap skill di bawah ini menggunakan nama resmi dari sistem game.
* **Aircraft Cannon:** Menargetkan satu musuh. Efek: memberikan 8-12 damage; menurunkan pertahanan target sebesar 3. Digunakan oleh: Fighter Plane.
* **Aircraft Machine Gun:** Menargetkan satu musuh. Efek: memberikan 2-8 damage; meningkatkan kecepatan pengguna sebesar 5; meningkatkan kecepatan target sebesar 5. Digunakan oleh: Fighter Plane.
* **Ancient Warhammer:** Menargetkan satu musuh. Efek: memberikan 4-8 damage; meningkatkan serangan pengguna sebesar 4; menurunkan kecepatan pengguna sebesar 4. Digunakan oleh: Ghostly Fighter, The Great Fighter, The Wizardly Warrior.
* **Animated Sword:** Menargetkan satu musuh. Efek: memberikan 6-9 damage; meningkatkan serangan pengguna sebesar 3. Digunakan oleh: The Great Fighter, The Wizardly Warrior.
* **Armlock:** Menargetkan satu musuh. Efek: memberikan 4-9 damage; menurunkan pertahanan target sebesar 2. Digunakan oleh: The Alpha Wolf.
* **Avalanche:** Menargetkan satu musuh. Efek: memberikan 12-20 damage; menurunkan serangan pengguna sebesar 4; menurunkan kecepatan target sebesar 10. Digunakan oleh: Master Mage, Master of the Storm.
* **Axe Throw:** Menargetkan satu musuh. Efek: memberikan 7-10 damage; menurunkan serangan pengguna sebesar 2; menurunkan kecepatan target sebesar 10. Digunakan oleh: The Great Fighter.
* **Backhand:** Menargetkan satu musuh. Efek: memberikan 10-15 damage; menurunkan pertahanan target sebesar 2; menurunkan kecepatan target sebesar 10. Digunakan oleh: Low-Rank Soldier, Novice Boxer.
* **Battle Armor:** Menargetkan satu kawan, termasuk pengguna. Efek: meningkatkan pertahanan target sebesar 3; menurunkan kecepatan target sebesar 2. Digunakan oleh: High-Rank Soldier, The Wizardly Warrior.
* **Battleforge:** Menargetkan satu kawan, termasuk pengguna. Efek: meningkatkan serangan target sebesar 2; meningkatkan pertahanan target sebesar 1. Digunakan oleh: High-Rank Soldier.
* **Berserk:** Menargetkan diri sendiri. Efek: meningkatkan serangan pengguna sebesar 3; menurunkan pertahanan pengguna sebesar 3. Digunakan oleh: High-Rank Soldier.
* **Bite:** Menargetkan satu musuh. Efek: memberikan 4-8 damage. Digunakan oleh: The Alpha Wolf.
* **Bloody Dagger:** Menargetkan satu musuh. Efek: memberikan 4-8 damage; menurunkan serangan target sebesar 1. Digunakan oleh: The Great Fighter.
* **Body Slam:** Menargetkan satu musuh. Efek: memberikan 8-12 damage; menurunkan pertahanan target sebesar 3. Digunakan oleh: Boxer, The Wizardly Warrior.
* **Brain Eat:** Menargetkan satu musuh. Efek: memberikan 8-12 damage; menurunkan serangan pengguna sebesar 3; menurunkan pertahanan pengguna sebesar 2; menurunkan kecepatan target sebesar 15. Digunakan oleh: Ghostly Fighter.
* **Brawl:** Menargetkan satu musuh. Efek: memberikan 5-9 damage; meningkatkan serangan, pertahanan, dan kecepatan pengguna sebesar 10; meningkatkan serangan, pertahanan, dan kecepatan target sebesar 10. Digunakan oleh: Boxer.
* **Burning Powder:** Menargetkan satu musuh. Efek: memberikan 4-8 damage; menurunkan pertahanan target sebesar 3; menurunkan kecepatan target sebesar 12. Digunakan oleh: The Fiery Lion.
* **Circle:** Menargetkan satu musuh. Efek: meningkatkan serangan pengguna sebesar 3; meningkatkan serangan target sebesar 3. Digunakan oleh: The Alpha Wolf.
* **Claw:** Menargetkan satu musuh. Efek: memberikan 5-9 damage; menurunkan pertahanan target sebesar 1. Digunakan oleh: The Alpha Wolf, The Fiery Lion.
* **Combat Roll:** Menargetkan satu musuh. Efek: memberikan 1-5 damage; meningkatkan serangan pengguna sebesar 3; menurunkan pertahanan pengguna sebesar 4; meningkatkan kecepatan pengguna sebesar 12. Digunakan oleh: High-Rank Soldier, Low-Rank Soldier.
* **Combo Kick:** Menargetkan satu musuh. Efek: memberikan 10-16 damage; menurunkan serangan pengguna sebesar 2; menurunkan kecepatan pengguna sebesar 2. Digunakan oleh: Boxer.
* **Combo Punch:** Menargetkan satu musuh. Efek: memberikan 8-12 damage; menurunkan serangan pengguna sebesar 1. Digunakan oleh: Boxer.
* **Cryosphere:** Menargetkan satu musuh. Efek: memberikan 6-10 damage; menurunkan serangan pengguna sebesar 2; menurunkan pertahanan pengguna sebesar 5; menurunkan kecepatan target sebesar 25. Digunakan oleh: Master Mage, Master of the Storm.
* **Cursed Sword:** Menargetkan satu musuh. Efek: memberikan 9-13 damage; meningkatkan serangan pengguna sebesar 3; menurunkan pertahanan pengguna sebesar 3; menurunkan kecepatan pengguna sebesar 5. Digunakan oleh: The Great Fighter, The Wizardly Warrior.
* **Disruptor Grenade:** Menargetkan satu musuh. Efek: memberikan 9-13 damage; menurunkan serangan target sebesar 3; menurunkan pertahanan target sebesar 3; menurunkan serangan pengguna sebesar 1. Digunakan oleh: Fighter Plane.
* **Dissolving Bomb:** Menargetkan satu musuh. Efek: memberikan 2-10 damage; menurunkan serangan pengguna sebesar 2; menurunkan pertahanan target sebesar 4. Digunakan oleh: Fighter Plane.
* **Divine Sphere:** Menargetkan satu kawan, termasuk pengguna. Efek: memulihkan 5-9 HP; meningkatkan pertahanan target sebesar 2; meningkatkan kecepatan target sebesar 3. Digunakan oleh: Master Mage.
* **Dizzying Punch:** Menargetkan satu musuh. Efek: memberikan 8-12 damage; menurunkan kecepatan target sebesar 8. Digunakan oleh: Boxer.
* **Drain:** Menargetkan satu musuh. Efek: memberikan 10-12 damage dan memulihkan HP pengguna sebesar 33% dari damage yang diberikan. Digunakan oleh: Ghostly Fighter.
* **Draw Blood:** Menargetkan satu musuh. Efek: memberikan 1-1 damage; menurunkan kecepatan pengguna sebesar 8; menurunkan pertahanan target sebesar 4. Digunakan oleh: Low-Rank Soldier.
* **Elbow:** Menargetkan satu musuh. Efek: memberikan 5-8 damage. Digunakan oleh: Low-Rank Soldier, Novice Boxer.
* **Electric Shock:** Menargetkan satu musuh. Efek: memberikan 2-6 damage; menurunkan pertahanan pengguna sebesar 5; menurunkan kecepatan target sebesar 20. Digunakan oleh: Fighter Plane, Master of the Storm.
* **Electric Sphere:** Menargetkan satu musuh. Efek: memberikan 5-9 damage; menurunkan kecepatan target sebesar 6. Digunakan oleh: Master Mage, Master of the Storm.
* **Electrical Explosion:** Menargetkan satu musuh. Efek: memberikan 14-28 damage; menurunkan serangan pengguna sebesar 3; menurunkan pertahanan pengguna sebesar 3; menurunkan kecepatan target sebesar 10. Digunakan oleh: Fighter Plane, Master of the Storm.
* **Electrified Sword:** Menargetkan satu musuh. Efek: memberikan 8-10 damage. Digunakan oleh: The Great Fighter, The Wizardly Warrior.
* **Elven Longbow:** Menargetkan satu musuh. Efek: memberikan 5-12 damage; menurunkan kecepatan target sebesar 10. Digunakan oleh: Master Mage.
* **Ember:** Menargetkan satu musuh. Efek: memberikan 2-5 damage; menurunkan serangan target sebesar 1; menurunkan kecepatan target sebesar 5. Digunakan oleh: The Fiery Lion.
* **Explode From The Shadows:** Menargetkan satu musuh. Efek: memberikan 18-26 damage; menurunkan kecepatan pengguna sebesar 35. Digunakan oleh: Ghostly Fighter.
* **Eye Laser:** Menargetkan satu musuh. Efek: memberikan 8-14 damage; menurunkan pertahanan target sebesar 4; menurunkan kecepatan pengguna sebesar 4. Digunakan oleh: Fighter Plane.
* **Ferocious Bite:** Menargetkan satu musuh. Efek: memberikan 5-10 damage. Digunakan oleh: The Alpha Wolf, The Fiery Lion.
* **Fiery War Axe:** Menargetkan satu musuh. Efek: memberikan 5-9 damage; meningkatkan serangan pengguna sebesar 2. Digunakan oleh: The Fiery Lion, The Great Fighter, The Wizardly Warrior.
* **Fire Knife:** Menargetkan satu musuh. Efek: memberikan 2-14 damage; menurunkan pertahanan pengguna sebesar 1; meningkatkan kecepatan pengguna sebesar 6; menurunkan pertahanan target sebesar 1. Digunakan oleh: The Fiery Lion, The Great Fighter.
* **Fireball:** Menargetkan satu musuh. Efek: memberikan 5-9 damage; menurunkan serangan target sebesar 2; menurunkan kecepatan target sebesar 8. Digunakan oleh: Master Mage, The Fiery Lion.
* **Fist Barrage:** Menargetkan satu musuh. Efek: memberikan 10-18 damage; menurunkan serangan pengguna sebesar 2; menurunkan pertahanan target sebesar 1; menurunkan kecepatan target sebesar 10. Digunakan oleh: Boxer.
* **Flame Arrow:** Menargetkan satu musuh. Efek: memberikan 7-15 damage; menurunkan serangan pengguna sebesar 4; menurunkan pertahanan target sebesar 3. Digunakan oleh: Master Mage, The Fiery Lion, The Wizardly Warrior.
* **Flame Sword:** Menargetkan satu musuh. Efek: memberikan 5-9 damage; menurunkan kecepatan pengguna sebesar 7; menurunkan pertahanan target sebesar 3. Digunakan oleh: Ghostly Fighter, The Fiery Lion, The Great Fighter.
* **Flaming Sphere:** Menargetkan satu musuh. Efek: memberikan 5-11 damage; menurunkan serangan pengguna sebesar 2; menurunkan serangan target sebesar 2. Digunakan oleh: Master Mage, The Fiery Lion.
* **Flurry Of Blows:** Menargetkan satu musuh. Efek: memberikan 11-15 damage; menurunkan serangan, pertahanan, dan kecepatan pengguna sebesar 1, 1, dan 5. Digunakan oleh: Boxer.
* **Flying Kick:** Menargetkan satu musuh. Efek: memberikan 8-12 damage; menurunkan pertahanan pengguna sebesar 3; meningkatkan kecepatan pengguna sebesar 8; menurunkan pertahanan target sebesar 2; meningkatkan kecepatan target sebesar 2. Digunakan oleh: Boxer.
* **Frantic Kicking:** Menargetkan satu musuh. Efek: memberikan 2-12 damage; menurunkan pertahanan pengguna sebesar 6; meningkatkan kecepatan pengguna sebesar 20. Digunakan oleh: Boxer.
* **Frightening Laugh:** Menargetkan satu musuh. Efek: meningkatkan pertahanan pengguna sebesar 1; meningkatkan kecepatan pengguna sebesar 3; menurunkan pertahanan target sebesar 3; menurunkan kecepatan target sebesar 10. Digunakan oleh: Ghostly Fighter.
* **Frozen Dagger:** Menargetkan satu musuh. Efek: memberikan 6-9 damage; menurunkan kecepatan target sebesar 10. Digunakan oleh: The Great Fighter.
* **Ghostly Scream:** Menargetkan satu musuh. Efek: memberikan 8-12 damage; meningkatkan serangan pengguna sebesar 3; menurunkan pertahanan pengguna sebesar 3; menurunkan serangan target sebesar 3; meningkatkan pertahanan target sebesar 3. Digunakan oleh: Ghostly Fighter.
* **Grapple:** Menargetkan satu musuh. Efek: memberikan 5-8 damage; menurunkan kecepatan pengguna sebesar 10; menurunkan kecepatan target sebesar 10. Digunakan oleh: The Alpha Wolf.
* **Greater Heal:** Menargetkan satu kawan, termasuk pengguna. Efek: memulihkan 12-18 HP; meningkatkan kecepatan target sebesar 2. Digunakan oleh: Master Mage.
* **Ground'n'pound:** Menargetkan satu musuh. Efek: memberikan 12-15 damage; menurunkan pertahanan pengguna sebesar 5; menurunkan pertahanan target sebesar 3; menurunkan kecepatan target sebesar 5. Digunakan oleh: The Alpha Wolf.
* **Guard Drain:** Menargetkan satu musuh. Efek: meningkatkan pertahanan pengguna sebesar 3; menurunkan pertahanan target sebesar 3. Digunakan oleh: Ghostly Fighter.
* **Gutbuster Punch:** Menargetkan satu musuh. Efek: memberikan 10-14 damage; menurunkan serangan target sebesar 4; menurunkan pertahanan pengguna sebesar 1. Digunakan oleh: Boxer.
* **Hand Grenade:** Menargetkan satu musuh. Efek: memberikan 8-13 damage; menurunkan serangan pengguna sebesar 2; menurunkan pertahanan pengguna sebesar 2; menurunkan pertahanan target sebesar 2. Digunakan oleh: Fighter Plane, High-Rank Soldier.
* **Haste:** Menargetkan diri sendiri. Efek: meningkatkan kecepatan pengguna sebesar 12. Digunakan oleh: High-Rank Soldier.
* **Headlock:** Menargetkan satu musuh. Efek: memberikan 8-13 damage; meningkatkan pertahanan pengguna sebesar 3; menurunkan kecepatan pengguna sebesar 1; menurunkan pertahanan target sebesar 4; menurunkan kecepatan target sebesar 8. Digunakan oleh: The Alpha Wolf.
* **Heal:** Menargetkan satu kawan, termasuk pengguna. Efek: memulihkan 8-14 HP. Digunakan oleh: Master Mage.
* **Heavy Taser:** Menargetkan satu musuh. Efek: memberikan 7-11 damage; menurunkan kecepatan target sebesar 12; menurunkan serangan target sebesar 2; menurunkan kecepatan pengguna sebesar 3. Digunakan oleh: Fighter Plane, Master of the Storm.
* **Howl:** Menargetkan satu musuh. Efek: meningkatkan serangan pengguna sebesar 2; menurunkan serangan target sebesar 2; menurunkan pertahanan target sebesar 2. Digunakan oleh: The Alpha Wolf.
* **Ice Ball:** Menargetkan satu musuh. Efek: memberikan 4-8 damage. Digunakan oleh: Master Mage, Master of the Storm.
* **Ice Cube:** Menargetkan satu musuh. Efek: memberikan 5-8 damage; meningkatkan serangan pengguna sebesar 3; meningkatkan pertahanan pengguna sebesar 3. Digunakan oleh: Master Mage.
* **Icicle Knife:** Menargetkan satu musuh. Efek: memberikan 2-5 damage; menurunkan serangan target sebesar 2; menurunkan kecepatan target sebesar 5. Digunakan oleh: The Great Fighter.
* **Icicle Sword:** Menargetkan satu musuh. Efek: memberikan 5-9 damage; menurunkan serangan pengguna sebesar 1; menurunkan kecepatan target sebesar 7. Digunakan oleh: The Great Fighter.
* **Intimidate:** Menargetkan satu musuh. Efek: meningkatkan serangan pengguna sebesar 3; menurunkan pertahanan pengguna sebesar 3; menurunkan serangan target sebesar 3. Digunakan oleh: Ghostly Fighter, High-Rank Soldier.
* **Jaw Punch:** Menargetkan satu musuh. Efek: memberikan 6-12 damage; menurunkan pertahanan target sebesar 2. Digunakan oleh: Boxer.
* **Knee:** Menargetkan satu musuh. Efek: memberikan 3-6 damage; menurunkan serangan target sebesar 2. Digunakan oleh: Low-Rank Soldier, Novice Boxer.
* **Knockout Hit:** Menargetkan satu musuh. Efek: memberikan 10-30 damage; menurunkan serangan pengguna sebesar 5; menurunkan pertahanan pengguna sebesar 5; menurunkan kecepatan target sebesar 30. Digunakan oleh: Boxer.
* **Kunai:** Menargetkan satu musuh. Efek: memberikan 6-9 damage; meningkatkan kecepatan pengguna sebesar 4; menurunkan pertahanan target sebesar 3. Digunakan oleh: Low-Rank Soldier, The Great Fighter.
* **Laser Gun:** Menargetkan satu musuh. Efek: memberikan 5-18 damage; menurunkan kecepatan pengguna sebesar 6. Digunakan oleh: Fighter Plane, High-Rank Soldier.
* **Left Hook:** Menargetkan satu musuh. Efek: memberikan 5-10 damage. Digunakan oleh: Novice Boxer.
* **Left Jab:** Menargetkan satu musuh. Efek: memberikan 5-10 damage. Digunakan oleh: Boxer, Novice Boxer.
* **Leglock:** Menargetkan satu musuh. Efek: memberikan 7-10 damage; menurunkan pertahanan target sebesar 4. Digunakan oleh: The Alpha Wolf.
* **Light Jab:** Menargetkan satu musuh. Efek: memberikan 3-8 damage. Digunakan oleh: Boxer, Novice Boxer.
* **Lightning Arrow:** Menargetkan satu musuh. Efek: memberikan 4-8 damage; menurunkan pertahanan target sebesar 1. Digunakan oleh: Master Mage, Master of the Storm.
* **Lightning Bolt:** Menargetkan satu musuh. Efek: memberikan 8-15 damage; menurunkan serangan pengguna sebesar 3; menurunkan kecepatan target sebesar 10. Digunakan oleh: Master Mage, Master of the Storm, The Wizardly Warrior.
* **Lions Claw:** Menargetkan satu musuh. Efek: memberikan 10-13 damage; meningkatkan serangan pengguna sebesar 3; menurunkan kecepatan target sebesar 4. Digunakan oleh: The Alpha Wolf.
* **Locked In Combat:** Menargetkan satu musuh. Efek: memberikan 4-6 damage; meningkatkan serangan pengguna sebesar 3; meningkatkan kecepatan pengguna sebesar 10; meningkatkan serangan target sebesar 3; meningkatkan kecepatan target sebesar 10. Digunakan oleh: High-Rank Soldier.
* **Machine Gun:** Menargetkan satu musuh. Efek: memberikan 5-9 damage; meningkatkan kecepatan pengguna sebesar 5. Digunakan oleh: Fighter Plane, High-Rank Soldier, Low-Rank Soldier.
* **Magic Deal:** Menargetkan satu musuh. Efek: meningkatkan serangan pengguna sebesar 3; meningkatkan serangan target sebesar 3. Digunakan oleh: High-Rank Soldier.
* **Magic Shield:** Menargetkan diri sendiri. Efek: meningkatkan pertahanan pengguna sebesar 4. Digunakan oleh: Ghostly Fighter, Master Mage.
* **Magic Sphere:** Menargetkan satu musuh. Efek: memberikan 7-9 damage. Digunakan oleh: Master Mage.
* **Magic Strength:** Menargetkan diri sendiri. Efek: meningkatkan serangan pengguna sebesar 4. Digunakan oleh: Master Mage, The Wizardly Warrior.
* **Maul:** Menargetkan satu musuh. Efek: memberikan 10-15 damage; menurunkan kecepatan pengguna sebesar 12; menurunkan serangan target sebesar 2; menurunkan pertahanan target sebesar 3. Digunakan oleh: The Alpha Wolf.
* **Meat Cleaver:** Menargetkan satu musuh. Efek: memberikan 10-15 damage dan memulihkan HP pengguna sebesar 30% dari damage yang diberikan. Digunakan oleh: Low-Rank Soldier, The Great Fighter.
* **Mini Drain:** Menargetkan satu musuh. Efek: memberikan 12-15 damage dan memulihkan HP pengguna sebesar 25% dari damage yang diberikan. Digunakan oleh: Ghostly Fighter.
* **Nightstick:** Menargetkan satu musuh. Efek: memberikan 6-10 damage; menurunkan serangan target sebesar 2; menurunkan kecepatan target sebesar 8. Digunakan oleh: Low-Rank Soldier, The Great Fighter.
* **Nose Punch:** Menargetkan satu musuh. Efek: memberikan 10-12 damage. Digunakan oleh: Boxer.
* **Pin Down:** Menargetkan satu musuh. Efek: memberikan 10-13 damage; menurunkan pertahanan pengguna sebesar 5; menurunkan kecepatan target sebesar 20. Digunakan oleh: The Alpha Wolf.
* **Plasma Cannon:** Menargetkan satu musuh. Efek: memberikan 16-24 damage; menurunkan pertahanan pengguna sebesar 6. Digunakan oleh: Fighter Plane, High-Rank Soldier.
* **Poison Bomb:** Menargetkan satu musuh. Efek: memberikan 1-10 damage; menurunkan serangan pengguna sebesar 2; menurunkan kecepatan target sebesar 12. Digunakan oleh: Fighter Plane.
* **Power Drain:** Menargetkan satu musuh. Efek: meningkatkan serangan pengguna sebesar 3; menurunkan serangan target sebesar 3. Digunakan oleh: Ghostly Fighter.
* **Pummel:** Menargetkan satu musuh. Efek: memberikan 8-13 damage; meningkatkan pertahanan pengguna sebesar 3; menurunkan kecepatan pengguna sebesar 5; menurunkan pertahanan target sebesar 3; meningkatkan kecepatan target sebesar 3. Digunakan oleh: Boxer.
* **Quick Slash:** Menargetkan satu musuh. Efek: memberikan 1-7 damage; meningkatkan kecepatan pengguna sebesar 8. Digunakan oleh: The Great Fighter, The Wizardly Warrior.
* **Rain Of Ice:** Menargetkan satu musuh. Efek: memberikan 8-12 damage; menurunkan serangan pengguna sebesar 2; menurunkan pertahanan pengguna sebesar 3; menurunkan kecepatan pengguna sebesar 3. Digunakan oleh: Master Mage.
* **Rain Of Sparks:** Menargetkan satu musuh. Efek: memberikan 12-16 damage; menurunkan serangan pengguna sebesar 4. Digunakan oleh: Master of the Storm, The Fiery Lion.
* **Restrain:** Menargetkan satu musuh. Efek: memberikan 4-7 damage; menurunkan kecepatan target sebesar 12. Digunakan oleh: Low-Rank Soldier, The Alpha Wolf.
* **Rev Up:** Menargetkan diri sendiri. Efek: meningkatkan serangan pengguna sebesar 2; menurunkan pertahanan pengguna sebesar 2; meningkatkan kecepatan pengguna sebesar 5. Digunakan oleh: High-Rank Soldier.
* **Right Hook:** Menargetkan satu musuh. Efek: memberikan 5-10 damage. Digunakan oleh: Low-Rank Soldier, Novice Boxer.
* **Right Jab:** Menargetkan satu musuh. Efek: memberikan 5-10 damage. Digunakan oleh: Boxer, Novice Boxer.
* **Roar:** Menargetkan diri sendiri. Efek: meningkatkan serangan pengguna sebesar 3; menurunkan kecepatan pengguna sebesar 5. Digunakan oleh: Ghostly Fighter, The Alpha Wolf, The Fiery Lion, The Wizardly Warrior.
* **Rugby Tackle:** Menargetkan satu musuh. Efek: memberikan 8-13 damage; menurunkan pertahanan target sebesar 5; meningkatkan kecepatan target sebesar 5. Digunakan oleh: The Alpha Wolf.
* **Run Away:** Menargetkan diri sendiri. Efek: menurunkan serangan pengguna sebesar 5; menurunkan pertahanan pengguna sebesar 5; meningkatkan kecepatan pengguna sebesar 20. Digunakan oleh: Low-Rank Soldier.
* **Rush In:** Menargetkan diri sendiri. Efek: meningkatkan serangan pengguna sebesar 4; menurunkan pertahanan pengguna sebesar 5; meningkatkan kecepatan pengguna sebesar 15. Digunakan oleh: Low-Rank Soldier.
* **Sacrifice For Guard:** Menargetkan satu musuh. Efek: memberikan 10-15 damage; meningkatkan pertahanan pengguna sebesar 5; meningkatkan pertahanan target sebesar 5. Digunakan oleh: High-Rank Soldier.
* **Sacrifice For Power:** Menargetkan satu musuh. Efek: memberikan 10-15 damage; meningkatkan serangan pengguna sebesar 5; meningkatkan serangan target sebesar 5. Digunakan oleh: High-Rank Soldier.
* **Sacrifice For Speed:** Menargetkan satu musuh. Efek: memberikan 10-15 damage; meningkatkan kecepatan pengguna sebesar 20; meningkatkan kecepatan target sebesar 20. Digunakan oleh: High-Rank Soldier.
* **Scratch:** Menargetkan satu musuh. Efek: memberikan 3-9 damage. Digunakan oleh: The Alpha Wolf.
* **Seismic Blast:** Menargetkan satu musuh. Efek: memberikan 18-22 damage; menurunkan kecepatan pengguna sebesar 10; menurunkan pertahanan target sebesar 4. Digunakan oleh: Master Mage, Master of the Storm.
* **Shadowknife:** Menargetkan satu musuh. Efek: memberikan 9-13 damage; menurunkan pertahanan target sebesar 2; menurunkan kecepatan target sebesar 6. Digunakan oleh: The Great Fighter.
* **Shotgun:** Menargetkan satu musuh. Efek: memberikan 6-16 damage; menurunkan serangan pengguna sebesar 2. Digunakan oleh: Fighter Plane, Low-Rank Soldier.
* **Snap Kick:** Menargetkan satu musuh. Efek: memberikan 8-12 damage; menurunkan kecepatan pengguna sebesar 12; menurunkan pertahanan target sebesar 4; menurunkan kecepatan target sebesar 8. Digunakan oleh: Novice Boxer.
* **Snapping Jaw:** Menargetkan satu musuh. Efek: memberikan 6-12 damage; menurunkan pertahanan pengguna sebesar 3; menurunkan kecepatan pengguna sebesar 3. Digunakan oleh: The Alpha Wolf.
* **Sniper Rifle:** Menargetkan satu musuh. Efek: memberikan 12-15 damage; menurunkan kecepatan pengguna sebesar 8. Digunakan oleh: Fighter Plane, High-Rank Soldier.
* **Spectral Alteration:** Menargetkan satu musuh. Efek: memberikan 8-10 damage; meningkatkan serangan dan kecepatan pengguna sebesar 4; meningkatkan serangan dan kecepatan target sebesar 4. Digunakan oleh: Ghostly Fighter.
* **Speed Drain:** Menargetkan satu musuh. Efek: meningkatkan kecepatan pengguna sebesar 12; menurunkan kecepatan target sebesar 12. Digunakan oleh: Ghostly Fighter.
* **Spinning Cut:** Menargetkan satu musuh. Efek: memberikan 8-14 damage; menurunkan serangan pengguna sebesar 1; meningkatkan kecepatan pengguna sebesar 5. Digunakan oleh: The Great Fighter.
* **Spinning Kick:** Menargetkan satu musuh. Efek: memberikan 13-16 damage; menurunkan serangan dan pertahanan pengguna sebesar 2; menurunkan serangan target sebesar 2; menurunkan pertahanan target sebesar 5. Digunakan oleh: Boxer.
* **Spinning Punch:** Menargetkan satu musuh. Efek: memberikan 15-18 damage; menurunkan serangan pengguna sebesar 3; menurunkan pertahanan pengguna sebesar 2; meningkatkan kecepatan pengguna sebesar 3; menurunkan kecepatan target sebesar 6. Digunakan oleh: Boxer.
* **Spirit Punch:** Menargetkan satu musuh. Efek: memberikan 8-12 damage; meningkatkan serangan pengguna sebesar 2; menurunkan serangan target sebesar 2; menurunkan kecepatan target sebesar 4. Digunakan oleh: Boxer.
* **Steel Sword:** Menargetkan satu musuh. Efek: memberikan 5-9 damage; meningkatkan serangan pengguna sebesar 2; meningkatkan serangan target sebesar 2. Digunakan oleh: The Great Fighter, The Wizardly Warrior.
* **Steel Warhammer:** Menargetkan satu musuh. Efek: memberikan 9-13 damage. Digunakan oleh: The Great Fighter.
* **Steel-tipped Whip:** Menargetkan satu musuh. Efek: memberikan 6-12 damage; meningkatkan serangan pengguna sebesar 1; menurunkan pertahanan target sebesar 2; menurunkan kecepatan target sebesar 5. Digunakan oleh: Ghostly Fighter, The Great Fighter.
* **Stone Punch:** Menargetkan satu musuh. Efek: memberikan 11-15 damage; meningkatkan pertahanan pengguna sebesar 2; menurunkan kecepatan pengguna sebesar 5; menurunkan kecepatan target sebesar 3. Digunakan oleh: Boxer.
* **Sucker Punch:** Menargetkan satu musuh. Efek: memberikan 9-12 damage; menurunkan pertahanan target sebesar 2. Digunakan oleh: Boxer.
* **Suicide Dive:** Menargetkan satu musuh. Efek: memberikan 20-30 damage; menurunkan serangan pengguna sebesar 4; menurunkan pertahanan pengguna sebesar 4; menurunkan kecepatan target sebesar 30. Digunakan oleh: Low-Rank Soldier.
* **Super Drain:** Menargetkan satu musuh. Efek: memberikan 5-8 damage dan memulihkan HP pengguna sebesar 50% dari damage yang diberikan. Digunakan oleh: Ghostly Fighter.
* **Throw:** Menargetkan satu musuh. Efek: memberikan 5-10 damage; menurunkan serangan pengguna sebesar 3; menurunkan serangan target sebesar 3; menurunkan pertahanan target sebesar 3. Digunakan oleh: Boxer.
* **Thunder Cloud:** Menargetkan satu musuh. Efek: menurunkan pertahanan pengguna sebesar 3; menurunkan kecepatan pengguna sebesar 10; menurunkan pertahanan target sebesar 3; menurunkan kecepatan target sebesar 20. Digunakan oleh: Master of the Storm.
* **Thunder Wave:** Menargetkan satu musuh. Efek: menurunkan serangan pengguna sebesar 3; menurunkan pertahanan pengguna sebesar 3; menurunkan kecepatan pengguna sebesar 10; menurunkan kecepatan target sebesar 30. Digunakan oleh: Master of the Storm.
* **Thunderbolt:** Menargetkan satu musuh. Efek: memberikan 6-9 damage; menurunkan kecepatan target sebesar 5. Digunakan oleh: Master of the Storm, The Wizardly Warrior.
* **Trip:** Menargetkan satu musuh. Efek: memberikan 4-9 damage; menurunkan serangan pengguna sebesar 2; meningkatkan kecepatan pengguna sebesar 4; meningkatkan serangan target sebesar 2; meningkatkan kecepatan target sebesar 1. Digunakan oleh: Low-Rank Soldier, Novice Boxer.
* **Uppercut:** Menargetkan satu musuh. Efek: memberikan 8-14 damage; meningkatkan serangan dan pertahanan pengguna sebesar 2; menurunkan serangan dan pertahanan target sebesar 2. Digunakan oleh: Novice Boxer.
* **Vampiric Bite:** Menargetkan satu musuh. Efek: memberikan 7-10 damage dan memulihkan HP pengguna sebesar 60% dari damage yang diberikan. Digunakan oleh: Ghostly Fighter.
* **Volcanic Warhammer:** Menargetkan satu musuh. Efek: memberikan 10-15 damage; menurunkan pertahanan target sebesar 5. Digunakan oleh: The Great Fighter.
* **Volley Of Fireballs:** Menargetkan satu musuh. Efek: memberikan 12-16 damage; meningkatkan serangan pengguna sebesar 2. Digunakan oleh: The Fiery Lion.
* **Vortex Of The Deceased:** Menargetkan satu musuh. Efek: memberikan 9-15 damage; menurunkan serangan pengguna sebesar 2; menurunkan pertahanan pengguna sebesar 2; menurunkan kecepatan pengguna sebesar 2. Digunakan oleh: Ghostly Fighter.
* **Warding Spellblade:** Menargetkan satu musuh. Efek: memberikan 6-10 damage; meningkatkan pertahanan pengguna sebesar 1; menurunkan serangan target sebesar 1. Digunakan oleh: The Wizardly Warrior.
* **Weaken:** Menargetkan satu musuh. Efek: menurunkan serangan target sebesar 3; menurunkan kecepatan target sebesar 5. Digunakan oleh: Ghostly Fighter.

**Pintasan Keyboard**

* **S:** Baca status pertarungan.
* **Shift+S:** Buka daftar status pertarungan mendetail.
* **V:** Baca daftar petarung lengkap. Fitur ini tidak tersedia saat pemilihan petarung.
* **A:** Di mode tim, lihat petarung sekutu yang masih hidup saja.
* **E:** Di mode tim, lihat petarung musuh yang masih hidup saja.
* **U:** Batalkan pilihan petarung terakhir saat proses pemilihan.
* **D:** Selesaikan pemilihan di mode tak terbatas.
* **T:** Dengar giliran siapa sekarang atau cek apakah game masih dalam tahap pemilihan.