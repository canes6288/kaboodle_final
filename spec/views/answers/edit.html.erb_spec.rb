require 'rails_helper'

RSpec.describe "answers/edit", :type => :view do
  before(:each) do
    @answer = assign(:answer, Answer.create!(
      :submission_id => 1,
      :content => "MyText"
    ))
  end

  it "renders the edit answer form" do
    render

    assert_select "form[action=?][method=?]", answer_path(@answer), "post" do

      assert_select "input#answer_submission_id[name=?]", "answer[submission_id]"

      assert_select "textarea#answer_content[name=?]", "answer[content]"
    end
  end
end
