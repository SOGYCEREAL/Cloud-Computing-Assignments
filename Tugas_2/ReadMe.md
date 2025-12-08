Tugas 2

---

| Nama | NRP |
| --- | --- |
|  Gavrila Nirwasita  |  5025221227  |

---

| Case | Penjelasan |
| :---: | --- |
|  Case 1  |  Case 1 ini menjalankan web server Nginx sederhana di port 9999 yang menyajikan halaman web statis (HTML) dari folder lokal ke dalam kontainer.  |
|  Case 2  |  Case 2 ini menjalankan web server Nginx yang aman (HTTPS) di port 443 dengan menggunakan sertifikat SSL (MyCert.crt dan MyPrivate.key) untuk mengenkripsi koneksi.  |
|  Case 3  |  Case 3 ini menjalankan stack aplikasi WordPress lengkap yang terdiri dari database MySQL, aplikasi WordPress, PHPMyAdmin untuk manajemen database, dan Nginx sebagai reverse proxy yang menangani SSL. |
|  Case 4  |  Case 4 ini menjalankan lingkungan pengembangan khusus (Custom LAMP Stack) di mana image aplikasinya dibangun manual (build) dari Dockerfile untuk menjalankan Apache & PHP, serta dilengkapi dengan database MySQL dan PHPMyAdmin.  |
|  Case 5  |  Case 5 ini menjalankan arsitektur Load Balancer menggunakan Nginx yang bertugas membagi lalu lintas (traffic) masuk secara merata ke dua server backend yang berbeda (web1 dan web2).  |

---
<img width="971" height="986" alt="image" src="https://github.com/user-attachments/assets/03335f2d-58f3-4aca-a8f4-aec0140730f7" />
