# a=gets.chomp.to_i
# if a =~ /\d/
#   puts " valid match"
# else
#     puts "dont match"
# end
a=gets.chomp
# . literal matches for all character
# puts a
# puts a == ~/\A ruby/
if a.startwith(/[A-Z]/)
    puts("match found")
else
    puts("not found")
end
# after escaping it, it matches with only '.' literal