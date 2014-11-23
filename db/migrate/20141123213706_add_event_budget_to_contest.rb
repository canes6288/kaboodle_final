class AddEventBudgetToContest < ActiveRecord::Migration
  def change
    add_column :contests, :event_budget, :string
  end
end
