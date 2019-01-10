def average_finish_time
	nb = 0
	100.times do 
		marche = 10
		p_Joueur = 0
		d = 0
		i = 0	
			while marche != p_Joueur
				nb += 1
				i += 1				
				d = rand(1..6)
				if d == 5 || d == 6
					p_Joueur += 1
				elsif d	== 1
					p_Joueur -= 1
			end
		end
	end
	puts "La moyenne de tours d'une partie est de : #{nb / 100}"
end

average_finish_time


