def ask_first_name
	puts "Bonjour mortel, je suis le Dieu ORDINATUS. Quel est ton prénom?"
	print "> "
	first_name
end

def first_name
	first_name = gets.chomp.to_s
	say_hello(first_name)
end

def say_hello(first_name)

	puts "Bonjour, #{first_name} https://www.youtube.com/watch?v=o5UgiJHqUzo !"
end

ask_first_name