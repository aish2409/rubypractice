class A
  f1=20
  def self.a1
    puts "hii #{self.f1}"
  end
  def A.a2
    puts "hello"
  end
end

class B
  def self.a3
    puts "bye"
  end
end
A.a1


