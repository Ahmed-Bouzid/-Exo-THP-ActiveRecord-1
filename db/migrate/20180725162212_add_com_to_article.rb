class AddComToArticle < ActiveRecord::Migration[5.2]
  def change
  	add_reference :commentaires, :article, foreign_key: true
  end
end
