class Article < ApplicationRecord
	belongs_to :user
	has_many :categories
	has_many :commentaires
	has_many :likes
end

#sert a linker les variables dans la bdd via les ids
