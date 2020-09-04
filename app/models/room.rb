class Room < ApplicationRecord
  #usersテーブルとroomsテーブルのアソシエーション送り側
  has_many :room_users
  has_many :users, through: :room_users, dependent: :destroy
  has_many :messages, dependent: :destroy

  validates :name, presence: true
end
