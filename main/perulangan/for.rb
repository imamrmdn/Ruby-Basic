#---perulangan for---

for i in 0..5
    puts "Perulangan ke - #{i}"
end

=begin
Perulangan for ... in hampir persis sama dengan yang berikut -

kecuali untuk loop tidak membuat ruang lingkup baru untuk variabel lokal. Ekspresi for for dipisahkan dari kode oleh do, baris baru, atau titik koma.
=end

(0..5).each do |i|
    puts "Perulangan ke - #{i}"
end