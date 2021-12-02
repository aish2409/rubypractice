def a1
  puts "simple method"
  ob1=lambda { 
    puts "hello proc"
    break
    # return
    # retry
    # redo
    # next
  }
  ob1.call
  puts "after proc"
end
a1