class CreateUserLists < ActiveRecord::Migration
  def change
    create_table :user_lists do |t|
      t.references :users
      t.references :lists
      t.timestamps
    end
  end
end
