require 'rails_helper'

RSpec.describe PagesController, :type => :controller do
  render_views

  before(:each) do
    @base_title = "Some Ruby Tutorials Title"
  end

  describe "GET home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end

    it "should have the right title" do
      get :home
    end
  end

  describe "GET contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
  end


  describe "GET about" do
    it "returns http success" do
      get :about
      expect(response).to have_http_status(:success)
    end
  end

end
