=begin class A
  def  initialize(w,h)
    @width=w
     @height=h
   end
=begin def area
       getwidth * getheight
    end
    def getwidth
         @width
    end
    def getheight
           @height
    end
    def printArea
         @area = @width * @height
         puts "Big box area is : #@area"
   end
end box=A.new(10, 20)
box.printArea
=end 

# class A
       
#     def initialize
#         puts "This is the initialize Method"
#      end
#     def geeks_1
          
#              puts "Public geeks_1 Method"
#          end
      
#     private
#     def geeks_2
#            puts "This is Private Method"  
#     end 
#     protected
#     def geeks_3
#         puts "protected method"
#     end
# end          
# class B < A
#     def a1
#         geeks_1
#         geeks_3
#         geeks_2
#     end
#     def a2
#         puts "method 2"
#     end
#     def a3
#         puts "method 3"
#     end
# end
# o1=B.new
# o1.a1
# o1.geeks_2
# O1.geeks_3