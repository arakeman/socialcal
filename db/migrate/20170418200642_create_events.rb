class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :title
      t.string :imageURL
      t.text :description
      t.datetime :date
      t.string :tag
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
