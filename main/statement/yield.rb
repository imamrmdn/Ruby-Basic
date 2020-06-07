#---yield statement---

def test
    puts "You are in the method"
    yield
    puts "You are again back to the method"
    yield
end
test {puts "You are in the block"}

# menggunakan yield statement dengan parameter untuk menjalankan blok.
def test
    yield 5
    puts "You are in the method test"
    yield 100
end
test {|i| puts "You are in the block #{i}"}

#Kita juga dapat membuat lebih dari satu parameter dengan sintaks;
=begin
yield a, b
test { |a, b| statement}
=end