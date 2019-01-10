def wtf_pyramid
	puts "Bonjour cher utilisateur, quelle hauteur de pyramide desirez vous ?"
	print "> "
	hauteur = gets.chomp.to_i
	if hauteur % 2 == 1
		h = (hauteur / 2 + 1).round
		i = 0
		while i < h do
			puts " " * (h - ( i + 1)) + "#" * i + "#" + "#" * i + " " * (h - ( i + 1))
			i += 1
		end
		i = 1
		while i < h do
			puts " " * i + "#" * (h - ( i + 1)) + "#" + "#" * (h - ( i + 1)) + " " * i
			i += 1
		end
	else
	       puts ["Check le lien ici :", "https://www.youtube.com/watch?v=rvYZRskNV3w"]
	end	       
end

wtf_pyramid
