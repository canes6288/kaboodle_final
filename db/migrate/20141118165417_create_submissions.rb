class CreateSubmissions < ActiveRecord::Migration
  def change
    create_table :submissions do |t|
      t.integer :user_id
      t.integer :contest_id
      t.boolean :won

      t.timestamps
    end
  end
end
