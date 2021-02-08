def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end
end

def list_dwarves(array)
 array.each_with_index do | a, b |
   b +=1
 print "#{b}. #{a}"
 end
end