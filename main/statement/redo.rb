#---statement redo---
=begin
    
Memulai ulang iterasi ini dari loop paling internal, tanpa memeriksa kondisi loop. Mulai ulang hasil atau panggilan jika dipanggil di dalam blok.
    
=end

for i in 0..5
    if i < 2 then
       puts "Perulangan ke - #{i}"
       redo
    end
end

#Akan terjadi infinite loop