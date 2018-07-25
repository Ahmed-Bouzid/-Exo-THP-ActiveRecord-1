class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
    t.string :categorie
    t.integer :article_id
    t.timestamps
    end
  end
end
