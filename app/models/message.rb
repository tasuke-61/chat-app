class Message < ApplicationRecord
  bilongs_to :room
  belongs_to :user
end
