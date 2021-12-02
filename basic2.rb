def show
  puts "basic method"
end
class A
  def a1
    puts "method1"
  end
  show
end
a2=A.new
a2.a1