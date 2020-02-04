class CreatePhotos < ActiveRecord::Migration[6.0]
  def change
    create_table :photos do |t|
      t.string :name
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
