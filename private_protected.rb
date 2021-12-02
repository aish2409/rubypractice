class A
  def method1
    puts "method1"
  end
  private
  def method2
    puts "method2"
  end
  protected
  def method3
    puts "methods3"
  end
end
class B < A
  def method4
    puts "method4"
    a1=B.new
    a1.method2
    # a1.method3
  end
end.............................................................................................................................................................................
o1=B.new
o1.method4