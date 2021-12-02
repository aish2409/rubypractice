def division
  begin
    puts "enter two integer"
    a = gets.chomp.to_i
    b = gets.chomp.to_i
    c = a / b
    raise "error msg"
    rescue Exception => e
      puts e.message
      puts e.backtrace.inspect  
    else
      puts "exception is not raise"
    ensure
      puts c
  end
end
division
