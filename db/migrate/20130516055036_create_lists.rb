class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :title
      t.integer :status
      t.integer :privacy

      t.timestamps
    end
  end
end
