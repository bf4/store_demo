class AddIndices < ActiveRecord::Migration
  def change
    add_index :categories, :title
    add_index :products, :title
    add_index :users, :email
  end
end
