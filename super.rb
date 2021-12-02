class A
  def display a=0,b=0
    puts "parent method #{a},#{b}"
  end
  def a1
    puts " parent method first"
  end
end
class B < A
  def display a,b
    super a,b
    puts "hii"
  end
end
a2=B.new
a2.display "aaa" ,"bbb"