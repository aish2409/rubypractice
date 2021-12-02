
require './module'# optional $LOAD_PATH<<'.'
# Show.a1
# Show.a2
class A
include Show  
extend Show
  def s1
    puts Show::First
  end
end  
o1=A.new
A.a2 # hello
# A.a1  error show we cant access to class name only access for module name
Show.a1  #op hii
Show.a2 #op error 