class A
  class B
    def a1
      puts "class B method"
    end
  end
  class C
    def a2
      puts "class C method"
    end
  end
  private_constant:C
end
A::B.new.a1
A::C.new.a2
