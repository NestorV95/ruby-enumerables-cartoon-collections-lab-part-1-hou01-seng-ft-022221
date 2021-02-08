def greet_characters(array)
  array.each do |name|
    puts "Hello #{name}!"
  end
end

def list_dwarves(array)

  total = 0
 array.each_with_index do | a, b |
   b +=1
 print "#{b}. #{a}"
 total +=1
 end
end