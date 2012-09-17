class AddRelationCats < ActiveRecord::Migration
  def change
    add_column :cats, :page_id, :integer
  end
end