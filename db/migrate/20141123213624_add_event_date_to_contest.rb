class AddEventDateToContest < ActiveRecord::Migration
  def change
    add_column :contests, :event_date, :string
  end
end
