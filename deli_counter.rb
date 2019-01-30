def line (costumers)
new_array = []
if costumers.empty?
  puts "The line is currently empty."
else
  costumers.each.with_index(1) do |costumer,index|
      new_array.push("#{index}. #{name}")  #{index}.#{costumer }"
    end
puts "The line is currently: #{new_array.join(" ")}"
  end
end
