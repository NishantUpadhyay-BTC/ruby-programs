ten_things = "Apple Oranges Crows Telephone Light Sugar"
puts "Wait there's not 10 things in that, lets fix that"
stuff = ten_things.split(' ')
more_stuff = %w(Day night song frisbee corn banana girl boy)

while stuff.length != 10
	next_one = more_stuff.pop()
	puts "Adding: #{next_one}"
	stuff.push(next_one)
	puts "There's #{stuff.length} items now."
end
puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ')
puts stuff.values_at(3,5).join('#')
