#---statement break---
=begin 
Mengakhiri loop internal. Statement ini akan menghentikan metode dengan associated blok / terkait jika dipanggil di dalam blok (dengan metode mengembalikan nilai nol).  
=end

for i in 0..5
    if i > 2 then
       break
    end
    puts "Perulangan ke - #{i}"
end