#---Ruby if else elseif statement---

#if statement
nilai = 90
if nilai >= 70
    puts "selamat lulus"
end

=begin
sintaks: code if condition
akan mengeksekusi perintah jika kondisi bernilai true
=end
$ponten = 80
print "lulus\n" if $ponten

#if else statement
angka = 90

if angka >= 85
    puts "nilai bagus"
else
    puts "nilai buruk"
end

#unless statement
nilai2 = 85
unless nilai2 <=70
    puts "Nilai Baik"
else
    puts "Nilai Cukup"
end

#if elseif statement
a = 88
if a < 65
    puts "Nilai dibawah KKM"
elseif a >= 65 && a <= 75
    puts "Mendapat Nilai D"
elseif a >= 65 || a === 88
    puts "Nilai Memuaskan"
else
    puts "Nilai Lulus"
end