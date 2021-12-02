def Geeks1
a = 0
  while a <= 3
    puts "Geeks1: #{a}"
    sleep(2)
    a = a + 1
  end
end

# Second method
def Geeks2
b = 0
  while b <= 3
    puts "Geeks2: #{b}"
    # sleep(2)
    b = b + 1
  end
end
y= Thread.new{Geeks1()}
x = Thread.new{Geeks2()}

x.join
y.join
puts "Process End"
         