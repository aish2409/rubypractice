#example 1
=begin 
def a2
  puts "hello proc"
  ob1=proc{
    puts "inside proc"
  }
  ob1.call
  puts "aftr proc"
end
a2
=end
#output- hello proc inside proc,aftr proc


#example 2
=begin ob1=Proc.new{
  puts "hii"
}
ob1.call
puts "#{ob1.lambda?}"
=end 
#output - hii false


#example 3
# ob1=Proc.new{ |i| puts i}
# ob1.call
#output nothing


#EXAMPLE 4
# ob1=Proc.new{ |j=0|  puts "aish" * 3}.call
#output aishaishaish

# ob1=Proc.new{ |i| puts "hii" *4}[] output - hiihiihiihii

