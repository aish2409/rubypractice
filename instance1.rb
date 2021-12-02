class A
  @@f3=0
  def a1
    @f1=10
    @f2=20
  end
  def show
    puts "f1=#{@f1}"
    puts "f2=#{@f2}"

    puts "f2=#{@@f3}"
  end
end
o1=A.new
o1.a1
o1.show
