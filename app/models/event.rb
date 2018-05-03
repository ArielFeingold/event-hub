class Event < ApplicationRecord
  belongs_to :venue
  has_many :meetups
  has_and_belongs_to_many :users
end
