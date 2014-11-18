require 'rails_helper'

RSpec.describe "submissions/show", :type => :view do
  before(:each) do
    @submission = assign(:submission, Submission.create!(
      :id => 1,
      :user_id => 2,
      :contest_id => 3,
      :won => false
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/1/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/3/)
    expect(rendered).to match(/false/)
  end
end
