require 'rails_helper'

RSpec.describe "submissions/edit", :type => :view do
  before(:each) do
    @submission = assign(:submission, Submission.create!(
      :id => 1,
      :user_id => 1,
      :contest_id => 1,
      :won => false
    ))
  end

  it "renders the edit submission form" do
    render

    assert_select "form[action=?][method=?]", submission_path(@submission), "post" do

      assert_select "input#submission_id[name=?]", "submission[id]"

      assert_select "input#submission_user_id[name=?]", "submission[user_id]"

      assert_select "input#submission_contest_id[name=?]", "submission[contest_id]"

      assert_select "input#submission_won[name=?]", "submission[won]"
    end
  end
end
