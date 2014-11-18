require 'rails_helper'

RSpec.describe "contests/edit", :type => :view do
  before(:each) do
    @contest = assign(:contest, Contest.create!(
      :title => "MyString",
      :description => "MyText",
      :prize => 1,
      :company => "MyString"
    ))
  end

  it "renders the edit contest form" do
    render

    assert_select "form[action=?][method=?]", contest_path(@contest), "post" do

      assert_select "input#contest_title[name=?]", "contest[title]"

      assert_select "textarea#contest_description[name=?]", "contest[description]"

      assert_select "input#contest_prize[name=?]", "contest[prize]"

      assert_select "input#contest_company[name=?]", "contest[company]"
    end
  end
end
