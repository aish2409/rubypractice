class A
  def initialize
     @f1="aaa"
     @f2=30
     @f3=2.4
  end
  def show
    puts "#{@f1}"
    puts "#{@f2}"
    puts "#{@f3}"
  end
end
o1=A.new
o1.show