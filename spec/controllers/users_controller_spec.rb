require 'rails_helper'

RSpec.describe UsersController, :type => :controller do
  describe "GET index" do
    it "renders the index template" do
      get :index
      expect(response.status).to eq(200)
    end
  end
end