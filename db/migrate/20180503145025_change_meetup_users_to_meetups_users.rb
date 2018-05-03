class ChangeMeetupUsersToMeetupsUsers < ActiveRecord::Migration[5.2]
  def change
    rename_table :meetup_users, :meetups_users
  end
end
