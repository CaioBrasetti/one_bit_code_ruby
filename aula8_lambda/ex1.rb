minhaLambda = lambda do |name| 
  name.capitalize 
end

def capitalize_name(newLambda)

puts newLambda.call("caio")
puts newLambda.call("laura")
end

capitalize_name(minhaLambda)
 
