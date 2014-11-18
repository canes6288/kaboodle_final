class CreateContests < ActiveRecord::Migration
  def change
    create_table :contests do |t|
      t.string :title
      t.text :description
      t.datetime :end_date
      t.integer :prize
      t.string :company

      t.timestamps
    end
  end
end
