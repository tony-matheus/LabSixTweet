require 'rails_helper'

RSpec.describe Api::V1::UsersController, type: :controller do

  describe "GET #create" do
    it "returns http success" do
      get :create
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #destroy" do
    it "returns http success" do
      get :destroy
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #update" do
    it "returns http success" do
      get :update
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #current" do
    it "returns http success" do
      get :current
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #show" do
    it "returns http success" do
      get :show
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #following" do
    it "returns http success" do
      get :following
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #followers" do
    it "returns http success" do
      get :followers
      expect(response).to have_http_status(:success)
    end
  end

end
