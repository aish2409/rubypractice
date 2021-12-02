# frozen_string_literal: true

# Ruby program of retry statement

# Using do loop
require 'csv'

hashes = [ { 'dog' => 'canine', 'cat' => 'feline', 'donkey' => 'asinine' },
             { 'dog' => 'rover', 'cat' => 'kitty', 'donkey' => 'ass' } ]

# CSV.open("data.csv", "w", headers: hashes.first.keys) do |csv|
#     hashes.each do |h|
#       csv << h.values
#     end
# end

# CSV.open("data.csv", "w") do |csv|
#       $h1.each do | element|
#         csv << element 
#       end
# end
    


csv_rows = [
    {:cola => "hello", :colb => "bye"},
    {:colb => "bye", :cola => "hello"}
]

column_names = csv_rows.first.keys

s=CSV.generate do |csv|
  csv << column_names
  csv_rows.each do |row|
    csv << column_names.map{|column_name| row[column_name]} #To be explicit
  end
end
# end
# h1 = {}

# require 'csv'
# CSV.open("data1.csv", "w") do |csv|
#   arr = [ $h1 ]
#   arr.each do |h|
#     str = []
#     h.each do |key,value|
#       str << value
#     end
#     csv << str
#   end
#   # ...
# end

# $h1 = {:name =>"aaa",:dob =>"bbb"}



# CSV.open("data1.csv", "wb") do |csv|
#   keys = @data1.first.keys
#   csv << keys
#   @data.each do |hash|
#     csv << hash.values_at(*keys)
#   end
# end