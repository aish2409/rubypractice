# MR_COUNT = 0         # constant defined on main Object class
# module Foo
#    MR_COUNT = 0
#    # ::MR_COUNT = 1    # set global count to 1
#    # # MR_COUNT = 2      # set local count to 2
# end
#puts MR_COUNT        # this is the global constant
# puts Foo::MR_COUNT

# A=0
# class First 
#    B=0
#    #A=3
#    puts A
#    B=9
#    puts B
# end   

B=0
class Second
   C=0
   C=9
   puts C
end   
   
