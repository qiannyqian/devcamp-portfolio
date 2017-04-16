# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(
    title: "My Blogpost #{blog}",
    body: "Spicy jalapeno bacon ipsum dolor amet consequat ullamco ham ea turducken fatback drumstick short ribs lorem. Tenderloin qui jowl, kevin pork belly eu pork loin sed reprehenderit alcatra aute. Et lorem t-bone, tempor pastrami irure pork commodo. Sunt ut shank anim landjaeger tail enim sausage est salami. Strip steak prosciutto fatback, qui ham deserunt laboris."
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
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service" ,
    body: "Spicy jalapeno bacon ipsum dolor amet consequat ullamco ham ea turducken fatback drumstick short ribs lorem. Tenderloin qui jowl, kevin pork belly eu pork loin sed reprehenderit alcatra aute.",
    main_image: "https://placehold.it/600x400",
    thumb_image: "https://placehold.it/350x200"
  )
end

puts "9 portfolio items created"
