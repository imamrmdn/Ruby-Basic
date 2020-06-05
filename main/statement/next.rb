#---statement next---
=begin
    
Melompat ke iterasi berikutnya dari loop paling internal. Menghentikan eksekusi blok jika dipanggil di dalam blok dengan hasil bernilai nol.
    
=end

for i in 0..5
    if i < 2 then
       next
    end
    puts "Perulangan ke - #{i}"
end