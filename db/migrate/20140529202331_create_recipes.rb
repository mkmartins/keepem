class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :image
      t.boolean :featured
      t.text :description
      t.text :instruction

      t.timestamps
    end
  end
end
