class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.text :description
      t.text :image

      t.timestamps
    end
  end
end
