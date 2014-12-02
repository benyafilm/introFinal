def lovemac(number)
	if (number%5==0 || number%3==0)
		if(number%5==0 && number%3==0)
			return "Hate Windows"
		else
			if (number%3==0)
		 		return "love"
		 	end
		 	if (number%5==0)
		 		return "Mac"
			end
		end
		
	else
		return number
	end	
end

(1..50).each do |number|
	puts lovemac (number)
end