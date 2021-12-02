module A
  def a1
    puts "method one"
  end
  def a2
    puts "method two"
  end
end
module B  # module name must be start begin Capital letter but you can write B_ss
    def b1
      puts "method b1"
    end
    def b2
      puts "method b2"
    end
end  
class C
include A
include B
  def c1
    puts "class c"
  end
  def c2
    puts "class d"  
  end
end
o1=C.new
o1.c1
o1.c2
o1.a1
o1.a2
