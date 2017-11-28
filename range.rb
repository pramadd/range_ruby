x= (2..20)

puts "It includes 15!" if x.include? 15

puts x.include? 20

puts "......"
puts x.last
puts x.last(5)
puts "....."

puts x.max
puts x.min
puts "......"

puts "last 2 numbers of the range is "+x.last(3).to_s
