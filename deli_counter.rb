katz_deli = []


def line (katz_deli)
  wait_array = []
  if katz_deli.length == 0
  puts "The line is currently empty."
else
  katz_deli.each.with_index(1) do |name, index|
    wait_array << ("#{index}. #{name}")

  end
  puts "The line is currently: #{wait_array.join(" ")}"
 end
end

def take_a_number(katz_deli, name)
katz_deli << (name)
puts ("Welcome, #{name}. You are number #{katz_deli.length} in line.")
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "The line is empty."
  end
end
