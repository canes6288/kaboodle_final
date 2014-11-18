require 'rails_helper'

RSpec.describe "contests/show", :type => :view do
  before(:each) do
    @contest = assign(:contest, Contest.create!(
      :title => "Title",
      :description => "MyText",
      :prize => 1,
      :company => "Company"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/1/)
    expect(rendered).to match(/Company/)
  end
end
