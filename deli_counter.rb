katz_deli = []


def line (array)
  wait_array = []
  if array.length == 0
  puts "The line is currently empty."
else
  array.each.with_index(1) do |name, index|
    wait_array.push("#{index}. #{name}")
  
  end
  puts "The line is currently: #{wait_array.join(" ")}"
 end
end
