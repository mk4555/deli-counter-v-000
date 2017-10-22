# Write your code here.
def line(array)
  counter = 0
  if array.empty?
    puts "The line is currently empty."
  else
    puts "The line is currently :"
    array.each do |a|
      puts "#{counter}. #{a} "
      counter += 1
    end
  end
end
