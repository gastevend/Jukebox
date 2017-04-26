class UserSong < ApplicationRecord
  belongs_to :song, inverse_of: :user_songs
  belongs_to :user, inverse_of: :user_songs
end
