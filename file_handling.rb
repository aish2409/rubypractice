f1=File.new("file1.txt","w+");
f1.syswrite("hello guys");
f2 = File.open("file1.txt", "r"); 
  
# Reading the first n characters from a file/
# puts(fileobject.sysread(10));
puts File.rename("file1.txt","sample.txt")
# puts File.delete("file1.txt")
puts File.file?("file1.txt")
puts File.file?("sample.txt")
puts File.readable?("sample.txt")
puts File.writable?("sample.txt")
# puts f2.readlines

f1.close()
# print(f1.read())    
