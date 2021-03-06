require 'rails_helper'

RSpec.describe Users::OmniauthCallbacksController, type: :controller do

  describe "GET #slack" do
    it "returns http success" do
      get :slack
      expect(response).to have_http_status(:success)
    end
  end

end
