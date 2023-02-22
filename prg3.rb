#Write a Ruby script which accept the user's first and last name and print them in reverse order
#with a space between them
f = gets.chomp
l = gets.chomp
class Str
  def name(f,l)
    puts l+" "+f
  end
end
obj = Str.new
obj.name(f,l)
