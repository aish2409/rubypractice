=begin
$a=3
class A
  @@a1=2
  def show1
    puts "#{$a}"
  end
  def show2
    @@a2="aaa"
  
    puts "#{$a}"
  end  
  def show3
    puts "#{$a}"    
  end
end
class B
  def show1
    puts "#{$a}"
  end
  def show2
    @@a2="aaa"
    puts "#{$a}"
  end  
  def show3
    puts "#{a}"    
  end
end

f1=A.new
f1.show1
f1.show2
f1.show3

f2=B.new
f2.show1
f2.show2
f2.show3
=end
class F
  def s1  
    puts "hii #@@a1"
  end 
  @@a1
  def s2
    puts "#@@a1"
  end 
end 
o1=F.new
o1.s1
o1.s2      







