def a2
  puts "hello proc"
  ob1=proc{
    puts "inside proc"
    break
    # redo
    # retry
    # next
    #return
  }
  ob1.call
  puts "aftr proc"
end
a2