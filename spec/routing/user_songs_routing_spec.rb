require "rails_helper"

RSpec.describe UserSongsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/user_songs").to route_to("user_songs#index")
    end

    it "routes to #new" do
      expect(:get => "/user_songs/new").to route_to("user_songs#new")
    end

    it "routes to #show" do
      expect(:get => "/user_songs/1").to route_to("user_songs#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/user_songs/1/edit").to route_to("user_songs#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/user_songs").to route_to("user_songs#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/user_songs/1").to route_to("user_songs#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/user_songs/1").to route_to("user_songs#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/user_songs/1").to route_to("user_songs#destroy", :id => "1")
    end

  end
end
