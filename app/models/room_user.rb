class RoomUser < ApplicationRecord
  #usersテーブルとroomsテーブルのアソシエーション受け側
  belongs_to :room
  belongs_to :user
end
