katz_deli = [];

##
# => #line takes in the line array and displays everyone's place in line
##
def line(katz_deli)
  if(katz_deli == [])
    puts "The line is currently empty."
  else
    puts "The line is currently #{katz_deli.each_with_index { |name, index| puts "#{index + 1}. #{name}"}}";
  end
end
