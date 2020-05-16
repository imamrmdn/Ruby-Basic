# class Sepeda{
#     Number power
#     Number kapasitas
#     Characters tipe
#     Number jumlah_roda

#     Function kecepatan{

#     }

#     Function berhenti{

#     }

#     Function ngebut{

#     }
# }

class Mahasiswa
    @@no_mahasiswa = 0 ##variable class

    # #object didalam class
    # mhs1 = Mahasiswa. new
    # mhs2 = Mahasiswa. new

    #membuat method dengan parameters
    def initialize(id, nama, alamat)
        @mhs_id = id
        @mhs_nama = nama
        @mhs_alamat = alamat  #contoh variabel lokal
    end
end

##object diluar kelas
mhs1 = Mahasiswa. new("1", "Imam", "Jakarta Utara");
mhs2 = Mahasiswa. new("2", "Rozali", "Jakarta Selatan");

mhs1.initialize
