
# method
def shivi
  yield
  puts "Inside Method"
  yield
   puts "Again Inside Method!"


end

# block

shivi{ puts "Inside Block!" }
