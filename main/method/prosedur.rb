#---method tanpa nilai balik---
=begin
    
Method ini disebut juga dengan istilah PROSEDUR yaitu method dengan tipe void. • Method ini berisi baris perintah dengan tujuan tertentu tanpa mengembalikan sebuah nilai
penjelasan panjangnya:

Metode di dalam Ruby sangat mirip dengan fungsi dalam bahasa pemrograman lainnya. Metode Ruby digunakan untuk menggabungkan satu atau lebih pernyataan berulang ke dalam satu unit.

Nama metode harus dimulai dengan huruf kecil. Jika Anda memulai nama metode dengan huruf besar, Ruby mungkin berpikir bahwa itu adalah konstanta dan karenanya dapat menguraikan panggilan dengan salah.

Metode harus didefinisikan sebelum dipanggil, jika tidak Ruby akan memunculkan pengecualian / exception  untuk pemanggilan metode yang tidak ditentukan (undefined method).
  
=end
#Kita dapat mengatur nilai default untuk parameter yang akan digunakan jika metode dipanggil tanpa melewati parameter #yang diperlukan:


def test(a1 = "Ruby", a2 = "PHP")
    puts "The programming language is #{a1}"
    puts "The programming language is #{a2}"
end
test "Dart", "JavaScript"
test