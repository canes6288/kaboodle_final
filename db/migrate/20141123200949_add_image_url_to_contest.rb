class AddImageUrlToContest < ActiveRecord::Migration
  def change
    add_column :contests, :image_url, :string
  end
end
