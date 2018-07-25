class User < ApplicationRecord
has_many :articles
has_many :commentaires, through: :articles
has_many :likes
has_many :commentaires
#has_many :likes, through: :articles
end
