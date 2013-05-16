class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :file_location
      t.timestamp :timestamp
      t.string :caption

      t.timestamps
    end
  end
end
