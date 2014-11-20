require 'rails_helper'

RSpec.describe "questions/edit", :type => :view do
  before(:each) do
    @question = assign(:question, Question.create!(
      :contest_id => 1,
      :content => "MyText"
    ))
  end

  it "renders the edit question form" do
    render

    assert_select "form[action=?][method=?]", question_path(@question), "post" do

      assert_select "input#question_contest_id[name=?]", "question[contest_id]"

      assert_select "textarea#question_content[name=?]", "question[content]"
    end
  end
end
