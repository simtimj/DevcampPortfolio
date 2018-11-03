10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "Just some random text passing by, don't mind me"
	)
end

puts "10 blog posts created"

3.times do |topic|
	Topic.create!(
		title: "Topic #{topic}",
	)
end

puts "3 Topics created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent: 15
	)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "My great service",
		body: "Oh, ahahahahahahahahahahahahahahahahahahahahahaha",
		main_image: "http://placehold.it/600x400",
		thumb_image: "http://placehold.it/350x200"
		)
end

puts "9 portfolio items created"