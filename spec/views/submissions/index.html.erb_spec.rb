require 'rails_helper'

RSpec.describe "submissions/index", :type => :view do
  before(:each) do
    assign(:submissions, [
      Submission.create!(
        :id => 1,
        :user_id => 2,
        :contest_id => 3,
        :won => false
      ),
      Submission.create!(
        :id => 1,
        :user_id => 2,
        :contest_id => 3,
        :won => false
      )
    ])
  end

  it "renders a list of submissions" do
    render
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
  end
end
