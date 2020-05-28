##---global variable---

$global_variable1 = "hello people"
$global_variable2 = 10, 16, 23

class Global1
    def print_global
        puts "variable global in class Global1 is #$global_variable1 #$global_variable2"
    end
end

class1obj = Global1.new
class1obj.print_global

##---variable instance---

class Customer
    def initialize(id, nama, alamat)
        @customer_id = id
        @customer_nama = nama
        @customer_alamat = alamat
    end
    def details()
        puts "customer id #@customer_id"
        puts "nama #@customer_nama"
        puts "alamat #@customer_alamat"
    end
end

##create object
customer1 = Customer.new("1", "Imam", "Jakarta Utara")
customer2 = Customer.new("2", "Jeje", "Riau")
customer3 = Customer.new("3", "Maya", "Jakarta Pusat")

##call methods/panggil methods
customer1.details()
customer2.details()
customer3.details()

##---variable class---
class Mahasiswa
    @@no_mahasiswa = 10
    def initialize(id, nama, jurusan)
        @mahasiswa_id = id
        @mahasiswa_nama = nama
        @mahasiswa_jurusan = jurusan
    end
    def details()
        puts "customer id #@mahasiswa_id"
        puts "nama #@mahasiswa_nama"
        puts "jurusan #@mahasiswa_jurusan"
    end
    def total_mahasiswa()
        @@no_mahasiswa += 1
        puts "no mahasiswa #@mahasiswa_nama #@@no_mahasiswa"
    end
end

##create object
mahasiswa1 = Mahasiswa.new("1", "Imam", "Informatika")
mahasiswa2 = Mahasiswa.new("2", "Jeje", "Psikologi")
mahasiswa3 = Mahasiswa.new("3", "Maya", "Ekonomi")

mahasiswaNew1 = mahasiswa1
# mahasiswaNew2 = mahasiswa2
# mahasiswaNew3 = mahasiswa3

##call methods/panggil methods
mahasiswaNew1.total_mahasiswa()
# mahasiswaNew2.total_mahasiswa()
# mahasiswaNew3.total_mahasiswa()
mahasiswa1.total_mahasiswa() ##nambah nomer mahasiswa lagi
