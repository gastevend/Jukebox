require 'rails_helper'

RSpec.describe "UserSongs", type: :request do
  describe "GET /user_songs" do
    it "works! (now write some real specs)" do
      get user_songs_path
      expect(response).to have_http_status(200)
    end
  end
end
