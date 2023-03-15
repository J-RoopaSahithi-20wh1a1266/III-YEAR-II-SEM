#file = "C:\ActiveTcl\bin/hello.rb"
# file name
fbname = File.basename "C:\ActiveTcl\bin/hello.rb"
puts "File name: "+fbname 

# basename
bname = File.basename "C:\ActiveTcl\bin/hello.rb",".rb"
puts "Base name: "+bname

# file extention
ffextn = File.extname  "C:\ActiveTcl\bin/hello.rb"   
puts "Extension: "+ffextn 
# path name
path_name= File.dirname  "C:\ActiveTcl\bin/hello.rb" 
puts "File Path name: "+path_name
