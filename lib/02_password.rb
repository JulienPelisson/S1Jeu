def sign_up
	puts "Salut, définis ton mot de passe l'ami : "
	print "> "
	mdp = gets.chomp.to_s
	return mdp
end

def login(mdp)
	puts "Merci de rentrer ton mot de passe l'ami : "
	print "> "
	verif_mdp = gets.chomp.to_s
	
	if mdp != verif_mdp
		puts "ERROR FATAL !!!!!!!!!!!!!"
		login(mdp)
	end
end

def welcom_screen
	puts "Bienvenue la zone 51, la réponse à la grande question sur la vie, l'univers et le reste est ... 42"
end

def perform
	mdp = sign_up
	login(mdp)
	welcom_screen
end


perform
