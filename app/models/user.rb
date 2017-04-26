# frozen_string_literal: true
class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :songs, through: :user_songs
  has_many :user_songs
end
