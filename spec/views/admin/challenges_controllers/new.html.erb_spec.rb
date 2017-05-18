require 'rails_helper'

RSpec.describe "admin/challenges_controllers/new", type: :view do
  before(:each) do
    assign(:admin_challenges_controller, Admin::ChallengesController.new())
  end

  it "renders new admin_challenges_controller form" do
    render

    assert_select "form[action=?][method=?]", admin_challenges_controllers_path, "post" do
    end
  end
end