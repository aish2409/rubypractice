# frozen_string_literal: true

# h1=Hash.new
# h1={"1"=>'aaa',"2"=>'bbb',"3"=>'ccc'}
# h2=h1.length
# h1["1"]=5
# puts "#{h1}"
# i=1 loop do puts "#{h1[i]}" if h2==i break end i=i+1 e

def array1
  h1 = []
  (1..5).each do |_i|
    h1.push(gets.chomp)
    puts h1.to_s
  end
  i1 = gets.chomp
  i2 = gets.chomp
  if h1.include?(i1) && h1.include?(i2)
    puts 'successful login page'
  else
    puts "please enter correct input if you don't have account so please create new account"
  end
  puts h1.to_s
end

# array1
def Signup
  h1={}
  (1..5).each do |_i|
      h1.store(gets.chomp, gets.chomp)
      puts h1.to_s
  end
  puts ".............."
  puts "welcome to login page"
  puts ".............."
  puts 'please enter user name and password'
  puts ".............."
  i1 = gets.chomp
  i2 = gets.chomp
  if h1.value?(i1) && h1.value?(i2)
    puts 'successful login page'
  else
    puts "please enter correct input if you don't have account so please create new account"
  end
  puts h1.to_s
end
# object1 = Login.new
# object1.sign_display
