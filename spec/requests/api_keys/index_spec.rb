require "rails_helper"

RSpec.describe "GET /api_keys", type: :request do
  context "authenticated user" do
    let!(:user) { create(:user) }
    let!(:api_key) { create(:api_key, bearer: user) }

    before { sign_in user }

    it "returns http success" do
      get "/api_keys"

      expect(response).to have_http_status(:ok)
      expect(response).to render_template(:index)
      expect(assigns(:api_keys)).to include(api_key)
    end
  end

  context "unauthenticated user" do
    it "redirect_to sign in page" do
      get "/api_keys"

      expect(response).to redirect_to("/users/sign_in")
      expect(flash[:alert]).to eql "You need to sign in or sign up before continuing."
    end
  end
end
