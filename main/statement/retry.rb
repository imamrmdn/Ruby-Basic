#---statement retry---
=begin
    
Jika retry muncul di iterator, blok, atau badan ekspresi maka akan me-restart permintaan panggilan iterator. Kemudian argumen untuk iterator dievaluasi kembali.
    
=end

begin
    puts 'Welcome to Ruby'
    raise 'Raise Error' #this will raise Error
   rescue
    retry
end

#akan menghasilkan infinite loop