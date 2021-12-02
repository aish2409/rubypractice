class A
  def a1=(b)
    @val=b
    puts "#{@val}"
  end
end
o1=A.new
o1.a1 = 23