10.times do |blog|
  Blog.create!(
    title: "My Blogpost #{blog}" ,
    body: "Lorem Ipsum."
    )
end

puts "10 blogs created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}" ,
    percent: 15
    )
end

puts "5 skills created"

9.times do|portfolio_item|
  Portfolio.create!(
    title:"Portfolio title #{portfolio_item}" , 
    subtitle:"My great service" ,
    body:"Lorem Ipsum." ,
    main_image: "https://via.placeholder.com/600x400" ,
    thumb_image: "https://via.placeholder.com/300x200"
    )

end

  puts "9 Portfolios created"