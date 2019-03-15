class CreateRecipes < ActiveRecord::Migration[5.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :difficulty
      t.integer :cooking_time_in_minutes
      t.string :author
      t.integer :price_in_cents
      t.string :ingredients
      t.string :photo

      t.timestamps
    end
  end
end
