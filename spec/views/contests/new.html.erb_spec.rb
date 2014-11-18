require 'rails_helper'

RSpec.describe "contests/new", :type => :view do
  before(:each) do
    assign(:contest, Contest.new(
      :title => "MyString",
      :description => "MyText",
      :prize => 1,
      :company => "MyString"
    ))
  end

  it "renders new contest form" do
    render

    assert_select "form[action=?][method=?]", contests_path, "post" do

      assert_select "input#contest_title[name=?]", "contest[title]"

      assert_select "textarea#contest_description[name=?]", "contest[description]"

      assert_select "input#contest_prize[name=?]", "contest[prize]"

      assert_select "input#contest_company[name=?]", "contest[company]"
    end
  end
end
