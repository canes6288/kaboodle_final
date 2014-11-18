require 'rails_helper'

RSpec.describe "contests/index", :type => :view do
  before(:each) do
    assign(:contests, [
      Contest.create!(
        :title => "Title",
        :description => "MyText",
        :prize => 1,
        :company => "Company"
      ),
      Contest.create!(
        :title => "Title",
        :description => "MyText",
        :prize => 1,
        :company => "Company"
      )
    ])
  end

  it "renders a list of contests" do
    render
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => "Company".to_s, :count => 2
  end
end
