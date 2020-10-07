class Room < ApplicationRecord
  has_many:room_user
  has_many:users, throught: :room_user
end
