require 'faker'


#USERS
10.times do |x|
    user = User.create(first_name: Faker::Name.first_name ,last_name: Faker::Name.middle_name, email: Faker::Internet.email)
end


#ARTICLES
10.times do |x|
    articles =  Article.create(title: Faker::Hipster.word ,content: Faker::Lorem.paragraph, user_id: "#{x+1}")
end


#CATEGORIES
10.times do |x|
    categories = Categorie.create(categorie: Faker::Hipster.word, article_id: "#{x+1}")
end



#COMMENTAIRES
15.times do |x|
	if x<=10
    	commentaires = Commentaire.create(texte: Faker::Lorem.paragraph, article_id: "#{x+1}", user_id: "#{x+1}")
    else x = 0
    end
end

#like
15.times do |x| 
	if x<=10
    	likes = Like.create(article_id: "#{x+1}", user_id: "#{x+1}")
	else x = 0
	end
end

