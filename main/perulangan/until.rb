#---perulangan until----

$i = 0
$num = 5

until $i > $num  do
  puts("Perulangan ke = #$i" )
  $i +=1;
end

#until modifier
=begin
Mengeksekusi kode selama kondisinya bernilai false.

Diawali dengan begin, Kode dijalankan satu kali sebelum persyaratan dievaluasi.

Contoh:
=end
$i = 0
$num = 5
begin
  puts("Perulangan ke = #$i" )
  $i +=1;
end until $i > $num