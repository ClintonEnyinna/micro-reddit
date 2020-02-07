class AddForeignKeyToPost < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :users, :posts
  end
end
