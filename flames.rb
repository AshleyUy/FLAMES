puts "The FLAMES game"
puts "NOTE: Write only the FIRST NAMES of each pair"

puts "Input Name1"
STDOUT.flush
name1=gets.chomp

	
puts "Input Name2"
STDOUT.flush
name2=gets.chomp

puts "\nThe names you inputted are:\n"+name1+"\n"+name2

arr1=Array.new()
arr1=name1.split("")
puts"#{arr1}"

arr2=Array.new()
arr2=name2.split("")
puts"#{arr2}"

like=arr1 & arr2
if !like.empty?
	same=like.size
	puts same
	flame=Array["f","l","a","m","e","s","f","l","a","m","e","s","f","l","a","m","e","s","f","l","a","m","e","s","f","l","a","m","e","s","f","l","a","m","e","s"]
	puts "#{flame}"
	rel=flame[same-1]
	puts rel
	if rel=="flames"
		puts "not working"
	end
	if rel=="f"
		puts "Friends"
	end
	if rel=="l"
		puts "Love"
	end
	if rel=="a"
		puts "Affair"
	end
	if rel=="m"
		puts "Marriage"
	end
	if rel=="e"
		puts "Enemy"
	end
	if rel=="s"
		puts "Sister"
	end
else
	puts "YOU ARE NOT MEANT TO BE"
end

