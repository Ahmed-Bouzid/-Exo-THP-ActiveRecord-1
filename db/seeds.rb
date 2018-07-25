require 'faker'


USERS
10.times do |x|
    user = User.create(id: "#{x+1}", first_name: Faker::Name.first_name ,last_name: Faker::Name.middle_name, email: Faker::Internet.email)
end


ARTICLES
10.times do |x|
    articles =  Article.create(id: "#{x+1}", title: Faker::Hipster.word ,content: Faker::Lorem.paragraph, user_id: "#{x+1}")
end


CATEGORIES
10.times do |x|
    categories = Categorie.create(id: "#{x+1}", categorie: Faker::Hipster.word, article_id: "#{x+1}")
end



COMMENTAIRES
15.times do |x|
    commentaires = Commentaire.create(id: "#{x+1}", texte: Faker::Lorem.paragraph, article_id: "#{x+1}", user_id: "#{x+1}")
end

like
15.times do |x| 
    likes = Like.create(user_id: "#{x+1}", article_id: "#{x+1}")
end

