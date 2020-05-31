#--Perulangan while di Ruby---
=begin
sintaks:
while condition [do]
    code
end

perulangan while loop akan menjalankan kode conditional ketika kondisinya benar. while loop
dipisahkan dari kode do, bari baru, backslah \, atau titik koma;
=end

$i = 0
$a = 6

while $i <= $a  do
  puts "Perulangan ke - #$i" 
  $i +=2
end

#kalau < output 0,2,4 kalau <= output 0,2,4,6