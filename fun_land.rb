require 'faked'

File.open('rewards_seed.txt', 'w+') do |file|
	100.times do |i|
		file.write ('rewards_seed.txt', 'INSERT INTO rewards(item_name, tokens, available) VALUES (Faker::Creature::Animal.name, Faker::Number.between(from: 5, to: 5000), [true, true, true, false].sample;')

	end
end
