katz_deli = [];

##
# => #line takes in the katz_deli array and displays everyone's place in line
##
def line(katz_deli)
  if(katz_deli == [])
    puts "The line is currently empty."
  else
    line = [];
    katz_deli.each_with_index {|name, index| line.push("#{index + 1}. #{name}")};
    puts "The line is currently: #{line.join(" ")}";
  end
end

def take_a_number(name)
  katz_deli.push(name);
end
