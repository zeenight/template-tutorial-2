# TUTORIAL 2

## 1. Pesan Log pada Panel Output

### Saat scene dijalankan:
Platform initialized
Platform initialized
---

## 2. Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output? 

Reached objective!
## 3. ObjectiveArea dan Pesan Log

Tidak ada scene bernama `ObjectiveArea`, yang ada adalah `ObjectiveArea.gd` (script).  
Artinya, pesan log kemungkinan berasal dari script tersebut, bukan dari sebuah scene terpisah.

---

## 4. Fungsi Sprite2D

Pada scene **BlueShip** dan **StonePlatform**, keduanya memiliki child node bertipe `Sprite2D`.

**Fungsi Sprite2D:**  
Menampilkan artwork atau visual (gambar) dari objek di dalam game.

---

## 5. Perbedaan RigidBody2D dan StaticBody2D

- `RigidBody2D` → Node yang dikontrol oleh physics engine (dipengaruhi gaya, gravitasi, dll).  
- `StaticBody2D` → Node fisik yang diam dan tidak dipengaruhi physics, biasanya digunakan sebagai objek statis seperti lantai atau platform.

---

## 6. Perubahan Mass pada BlueShip (RigidBody2D)

Saat nilai **Mass** diubah dan scene dijalankan, tidak terlihat perbedaan signifikan pada perilaku objek.

---

## 7. Menonaktifkan CollisionShape2D pada StonePlatform

Jika atribut **Disabled** pada `CollisionShape2D` diaktifkan, maka collision tidak berfungsi dan pesawat akan jatuh menembus platform.

---

## 8. Manipulasi Position, Rotation, dan Scale BlueShip

Jika atribut **Position**, **Rotation**, dan **Scale** diubah, maka objek akan:
- Berpindah posisi  
- Berputar  
- Berubah ukuran  

Perubahan tersebut langsung terlihat di Viewport.

---

## 9. Perbedaan Nilai Position StonePlatform

Nilai **Position** pada `StonePlatform` dan `StonePlatform2` terlihat berbeda karena itu adalah posisi relatif terhadap parent.  
Meskipun nilainya tampak tidak sesuai, posisi globalnya tetap benar sehingga visualisasi di scene tetap tepat.
