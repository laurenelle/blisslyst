class CreateListItems < ActiveRecord::Migration
  def change
    create_table :list_items do |t|
      t.string :description
      t.integer :category
      t.integer :status
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
