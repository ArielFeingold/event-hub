class CreateMeetups < ActiveRecord::Migration[5.2]
  def change
    create_table :meetups do |t|
      t.string :name
      t.text :description
      t.string :location
      t.time :time
      t.integer :event_id

      t.timestamps
    end
  end
end
