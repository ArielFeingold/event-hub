class CreateMeetupUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :meetup_users do |t|
      t.integer :meetup_id
      t.integer :user_id

      t.timestamps
    end
  end
end
