class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.date :date
      t.time :time
      t.integer :artist_id
      t.integer :venue_id

      t.timestamps
    end
  end
end
