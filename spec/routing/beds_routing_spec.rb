require "rails_helper"

RSpec.describe BedsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/beds").to route_to("beds#index")
    end


    it "routes to #show" do
      expect(:get => "/beds/1").to route_to("beds#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/beds").to route_to("beds#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/beds/1").to route_to("beds#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/beds/1").to route_to("beds#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/beds/1").to route_to("beds#destroy", :id => "1")
    end

  end
end
