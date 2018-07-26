class User < ApplicationRecord
has_many :articles
has_many :commentaires, through: :articles
has_many :likes
has_many :commentaires

end

#sert a linker les variables dans la bdd via les ids
