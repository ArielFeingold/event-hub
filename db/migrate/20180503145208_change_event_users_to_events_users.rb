class ChangeEventUsersToEventsUsers < ActiveRecord::Migration[5.2]
  def change
    rename_table :event_users, :events_users
  end
end
