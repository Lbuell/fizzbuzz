

200.times.each do |n|
p = ""
p << "Fizz" if n%3 == 0
p << "Buzz" if n%5 == 0
p << "Sivv" if n%7 == 0
p << n.to_s if p.empty?
puts p
end


