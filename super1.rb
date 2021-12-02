class A
  def a1
    puts "method 1"
  end
  def show1
    puts "method 2"
  end
end
class B < A
  def a2
    puts "hello"
    super
  end
end
o1=B.new
o1.a1