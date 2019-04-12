# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#tvshows = Tvshow.create([{name:"Doctor Who", type_of_show:"sci-fi", number_of_seasons:37, start_date:1963-23-11, end_date:Date.current, creator:"Sydney Newman
#{}", image_url:"https://i.ytimg.com/vi/7lUz0xU5d9g/sddefault.jpg#404_is_fine", cost_per_episode_in_cents:700000},
tvshows = Tvshow.create({name:"second test", type_of_show:"la", number_of_seasons:1, start_date:Date.current, end_date:Date.current, creator:"la", image_url:"la", cost_per_episode_in_cents:3})
recipes = Recipe.create({name:"food test", difficulty:"easy", cooking_time_in_minutes:3, author:"la", price_in_cents:9, ingredients:"la, la, la, la", photo:"url"})
