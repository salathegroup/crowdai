require 'rails_helper'

RSpec.describe "ActiveAdmin::BaseControllers", type: :request do
  describe "GET /active_admin_base_controllers" do
    it "works! (now write some real specs)" do
      get active_admin_base_controllers_path
      expect(response).to have_http_status(200)
    end
  end
end