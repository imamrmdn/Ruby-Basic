#---Ruby Case Statement---
=begin
case expression
[when expression [, expression ...] [then]
  code ]...
[else
  code ]
end
=end

$a = 5

case $a
    when 0 .. 2
        puts "Salah"
    when 3 .. 6
        puts "Iya Benar"
    when 7 .. 12
        puts "Salah juga"
    when 13 .. 16
        puts "Salah lagi"
    else
        puts "Lainnya"
    end