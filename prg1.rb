# Write a Ruby script to create a new string which is n copies of a given string where n is a nonnegative integer
 #print string n times
begin
class Str
  def string
    puts "Enter string"
    n = gets
    puts "Enter number of times that string shold be printed"
    ip = gets.chomp.to_i
    for a in 1..ip do
      puts n
    end 
  end
end
obj = Str.new
obj.string
end
