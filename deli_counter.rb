def line (costumers)
if costumers.empty
  puts "The line is currently empty."
else
  costumers.each_with_index do |costumer,index|
      puts "The line is currently #{index}.#{costumer }"
    end
  end
end
  