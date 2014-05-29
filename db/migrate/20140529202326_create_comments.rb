class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.text :text
      t.references :recipe, index: true

      t.timestamps
    end
  end
end
