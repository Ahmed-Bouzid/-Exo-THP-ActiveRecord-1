class Commentaire < ApplicationRecord
belongs_to :article 
belongs_to :user
end

#sert a linker les variables dans la bdd via les ids
