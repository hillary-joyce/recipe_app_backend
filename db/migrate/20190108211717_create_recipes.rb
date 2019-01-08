class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :cooking_time
      t.string :nutrition_info
      t.string :notes
      t.integer :user_id

      t.timestamps
    end
  end
end
