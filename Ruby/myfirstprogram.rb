# write a dice game 
# generates two random numbers, gives them individually and the sum?
# stores the two player dice rolls and compares them
# keeps score


__END__
RECURSIVE TURTLE METHOD
def all_the_way_down(num)
		num = num - 1
		all_the_way_down(num) if num > 0
		puts "1 turtle @ #{num}"
end

all_the_way_down(gets.chomp.to_i)

REPEAT ALLCAPS METHOD
def repeat(input)
	allcaps = input.upcase
	puts "#{input}? #{allcaps}?"
end

puts repeat(gets.chomp)

GREETINGS METHOD
def greet(name)
	num = rand(2)
	greetings = ["Hello", "Guten tag", "Aloha"]

	return "#{greetings[num]} #{name}!"
end

name = gets.chomp
puts greet(name)

ANIMAL PHYLUM
pet = {'arthropoda' => 'trilobite', 'mollusca' => 'snail', 'tardigrada' => 'water bear'}
pet_array = []

pet.each do |key, value|
	pet_array.push(value)
end

pet_array.each do |animal|
	puts "do you have a " + animal + "?"
	response = gets.chomp
	if response == "yes"
		puts "Oh, you have a " + animal + "?"
		puts "That belongs to the phylum " + pet.key(animal)
		break
	end
end

LIST ANIMALS
pet = {'arthropoda' => 'trilobite', 'mollusca' => 'snail', 'tardigrada' => 'water bear'}

pet.each do |key, value|
	puts "You have a " + value + "?"
	puts "That belongs to the phylum " + key
end

5 NUMBERS 
sum = 0
product = 1

puts "Enter 5 numbers"
array = []
until array.length == 5
array.push(gets.chomp.to_i)
end

array.each do |number|
	sum = sum + number
end

array.each do |number|
	product = product * number
end

puts "Your numbers are"
puts array
puts "Your sum is"
puts sum
puts "Your product is"
puts product

HASH STUFF
my_hash = {'name' => 'skeletor', 'age' => 'millenia', 'hometown' => 'eternia', 'food' => 'human suffering'}

my_hash.each do |key, value|
	if key == 'name'
		puts "My name is " + value
	elsif key == 'age'
		puts "I am " + value + " old"
	elsif key == 'hometown'
		puts "from " + value
	elsif key == 'food'
		puts "and my favorite food is " + value
	end
end

ANIMAL NOISES v2
animals = {'cat' => 'miao', 'dog' => 'ruff', 'lizard' => ':p', 'human' => '"Why me?"'}

animals.each do |animal, noise|
	puts "#{animal} goes #{noise}"
end

ANIMAL NOISES v1
animals = ["cat", "dog", "lizard", "opossum", "human"]

animals.each do |animal|
	if animal == "cat"
		puts "the " + animal + " goes miao"
	elsif animal == "dog"
		puts "the " + animal + " goes ruff"
	elsif animal == "lizard"
		puts "the " + animal + " goes :P"
	elsif animal == "opossum"
		puts "the " + animal + " goes :V"
	elsif animal == "human"
		puts "the " + animal + " goes 'why me'"
	end
end

WIP WORST CAT
cats = ["scottish fold", "sphinx", "norwegian forest", "hippopotamus"]

puts "Would you like to purchase a cat?"

cats.each do |animal|
	puts "Would you like to purchase a #{animal}?"
	response = gets.chomp
	if response == "yes"
		if animal !=
		puts "Enjoy your new #{animal}"
		break
	elsif response == "no"
end

RANDOM FLOAT
my_num = 0
while my_num != 0.1
	my_num = rand()
	my_num = my_num.round(1)
	puts my_num
end

RANDOM NUMBER 7 v2
my_num = 0
times = 0
while my_num != 7
	times += 1
	my_num = rand(10)
	puts my_num
end
if times < 5
	puts "lucky"
end

RANDOM NUMBER 7
my_num = rand(10)
until my_num == 7
	puts my_num
	my_num = rand(10)
end
puts my_num

COUNT DOWN
puts "Enter a number from 1 to 10"
my_num = gets.chomp.to_i

until my_num == 0
my_num -= 1
puts my_num	
end

ADD 1
puts "Give me a number between 1 and 10"
number = gets.chomp.to_i
until number == 10
	number += 1
	puts number
end

FAMOUS

puts "Are you famous?"
famous=gets.chomp
if famous == "yes"
	10.times do
		print "OH MY GOD! "
	end
elsif famous == "no"
	3.times do
		print "Stranger danger! "
	end
else
	puts "Whatever..."
end

NUMBER GUESS v2

puts "I'm thinking of a number between 1 and 100. What is it?"
number = gets.chomp.to_i
if number == 13
	puts "That's right."
elsif number < 16 && number > 10
	puts "Very close."
else
	puts "Nope."
end

TERMINAL WELCOME

puts "Welcome to terminal."
puts "Due to recent breaches in security, we have instated new measures to confirm the identity of the user."
puts "What is your name?"
name = gets.chomp
puts "Thank you. What day is your birthday?"
day = gets.chomp
puts "Thank you. Finally, what kind of pants are you wearing?"
pants = gets.chomp
if name == 'Ray' && day == 28 && pants = 'What pants?'
	puts "Welcome back #{name}, good to see you."
else
	puts "The appropriate authorities have been alerted to your transgression, please wait to be terminated."
end

NUMBER GUESS

puts "Can you read minds? I am thinking of a number between 1 and 100. What's my number?"
number = gets.chomp.to_f
if number == 1.1
	puts "Very clever."
else
	puts "No, it was 1.1 - bet you didn't expect that one"
end

ANIMAL NOISES

var = gets.chomp
if var == "dog"
puts "ruff"
elsif var == "cat"
puts "miao"
else
puts "is this some kind of weird dog"
end