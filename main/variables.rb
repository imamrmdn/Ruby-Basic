##global variable

$global_variable1 = "hello people"
$global_variable2 = 10, 16, 23

class Global1
    def print_global
        puts "variable global in class Global1 is #$global_variable1 #$global_variable2"
    end
end

class1obj = Global1.new
class1obj.print_global