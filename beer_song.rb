class BeerSong

	def verse(number)
		return "#{number} bottles of beer on the wall, #{number} bottles of beer.\n
					 Take one down and pass it around, #{number - 1} bottles of beer on the wall."
	end

	number = 99

	while number >= 0
	  if number >= 2
		  puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
		  
		  puts "Take one down and pass it around, #{number - 1} bottles of beer on the wall."
		  puts ""

	  elsif number == 1
	  	puts "#{number} bottle of beer on the wall, #{number} bottle of beer."
	  	puts "Take it down and pass it around, no more bottles of beer on the wall."

	  	puts ""

	  else		
	  	puts "No more bottles of beer on the wall, no more bottles of beer."
			puts "Go to the store and buy some more, 99 bottles of beer on the wall."


	  end
	number -= 1
	end
end




verser = BeerSong.new
verser