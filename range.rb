# r1=(1..10).to_a 
# puts r1      # 1 2 3 4 5 6 7 8 9 10 using newline
# puts "#{r1}"   #[1,2,3,4,5,6,7,8,9,10]

# puts r1.include? 6  // op- true
# r1.each do |i|
#   puts i
# end |
a = [1,2,3,4,5]
# b = Array.new
b = a.collect{|i| i*2}
puts b