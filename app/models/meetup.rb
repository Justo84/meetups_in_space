class Meetup < ActiveRecord::Base
  # belongs_to :user
  has_many :users, through: :attendees
  has_many :attendees
end
