# BEGIN{
#   puts "first  begin code"
# }
# END{
#   puts "last end"
# }
# END{
#   puts "SECOND last end"
# }
# END{
#   puts " THIRD last end"
# }


# BEGIN{
#   puts "second  begin code"
# }

# puts "main code"

=begin 
BEGIN{
  puts "first begin code "
}
BEGIN{
  puts "second begin code"
}
BEGIN{
    puts "third begin code"

}
END{
  puts "first end code"
}
END{
  puts "second end code"
}
END{
  puts "third end code"
}
puts "main code"
=end
