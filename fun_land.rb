require 'faked'

File.open('rewards_seed.txt', 'w+') do |file|
	100.times do |i|
		file.write ('rewards_seed.txt', 'INSERT INTO rewards(item_name, tokens, available) VALUES (Faker::Creature::Animal.name, Random.rand(), [true, true, true, false].sample;')
	end
end 

File.open('guests_seed.txt', 'w+') do |file|
	300.times do |i|
		file.write( Faker::Name.name, Random.rand(10000) )
	end
end
