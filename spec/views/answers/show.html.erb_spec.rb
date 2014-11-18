require 'rails_helper'

RSpec.describe "answers/show", :type => :view do
  before(:each) do
    @answer = assign(:answer, Answer.create!(
      :submission_id => 1,
      :content => "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/1/)
    expect(rendered).to match(/MyText/)
  end
end
