# Write your code here.
def line(array)
  counter = 1
  if array.empty?
    puts "The line is currently empty."
  else
    print "The line is currently: "
    array.each do |a|
      print "#{counter}. #{a} "
      counter += 1
    end
  end
end
