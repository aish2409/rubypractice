class A
  @@first=40
  def initialize(a,b)
    @w=a
    @h=b
    puts "method 1"
  end
  def a2
    puts "method 2"
  end
end
class B < A
  def a3
    puts "method 3" 
  end
  def a4
    puts "method 4"
  end
end
o1=B.new(30,50)
o1.a1
o1.a2
o1.a3
