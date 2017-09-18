10.times do |blog|
	Blog.create!(
		title: "My blog Post #{blog}",
		body: "Lorem ipsum dolor sit amet, 
		        consectetur adipisicing elit.
		        Voluptates laudantium obcaecati enim quasi dolorem, facilis, laboriosam saepe quod, odit similique nihil nesciunt.
		        Maiores enim architecto, quae
		        fugiat in aspernatur quo." 
		)
end


puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 skills created"


9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item} " ,
		subtitle: "My great service",
		body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut illo vero ipsa pariatur nobis repellat ipsum soluta consequatur earum explicabo? Cupiditate labore commodi voluptates, consequatur, ratione similique nisi sapiente quae!" , 
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/350x200" 
	)
end	
puts "9 portfolio items created"