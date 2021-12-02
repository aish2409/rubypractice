=begin puts "hello world"
#  puts "hello world"
# puts "hello world <puts>"
# print "hello"
p "hello <p>" 
=end 
#print "hiihiiihhhh\r"

=begin puts "This is main Ruby Program"

begin 
  puts "Initializing Ruby Program"
  
end
    puts "hii"
  
=end
=begin print <<EOF
   This is the first way of creating
   here document ie. multiple line string.
EOF

print <<"EOF";                # same as above
   This is the second way of creating
   here document ie. multiple line string.
EOF

print <<`EOC`                 # execute commands
  echo hi there
  echo lo there
EOC

print <<"foo", <<"bar"  # you can stack them
  I said foo.
foo
  I said bar.
bar
=end
=begin
$a=0
class First
  def initialize
    puts "hii"
  end

  def show1
    puts "#@@a1"
    puts "#@@a2"
    puts "#@@a3"
     @@a1=1
    @@a2=2
    @@a3=3
  
   
  end  

end 
b=First.new
b.show1  
=end
# $b=0
# $c=2
# class Second 
# def show1
# puts "hii #{$b}"
# end 
# def show2
# puts "hello #$c"
# end
# end

# f1=Second.new
# f1.show1
# f1.show2

# class A
#   @@a1=0  
#   ID=0
#   NAME=1
#   ADD=2
#   def show1
#     puts "hii #{ID},#{NAME},#{ADD},#@@a1"
#   end  
#   def show
#     puts "hii #ID,#NAME,#ADD,#@@a1"
#   end    
  
# end
# f1=A.new  
# f1.show
# f1.show1

# a=10
# b=20
# class First
# def show
#   puts a * b
#   puts a / b
#   puts a % b
#   puts a ** b
# end
# end  

# f1=First.new
# f1.show

# $a=20
# $b=20.0
# class First
# def show
# puts $a-$b
# puts $a**$b
# puts $a+$b
# puts $a*$b
# puts $a/$b
# $c=$a.eql?$b
# puts $c
# $d=$a.equal?$b
# puts $d
# end
# end
# f1=First.new
# # f1.show
