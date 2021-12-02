class First
  @@x = 100
  def show(i1,i2,i3)
    @a1=i1
    @a2=i2
    @a3=i3
  end
  def show1 
    puts "#{@a1} #{@a2} #{@a3}"
  end
end   

f1=First.new
f1.show("1","2","3")
f1.show1
f=First.new
f.show1
