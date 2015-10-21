bottle_num = 99

until bottle_num == 1
	puts "#{bottle_num} bottles of beer on the wall"
	puts "#{bottle_num} bottles of beer"
	puts "Take one down pass it around"
	bottle_num -=1
end

if bottle_num == 1
	puts "#{bottle_num} bottles of beer on the wall"
	puts "#{bottle_num} bottles of beer"
	puts "Take one down pass it around"
	puts "No more bottles of beer on the wall!"
end
