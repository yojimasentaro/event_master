class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.datetime :datetime
      t.string :group
      t.string :venue
      t.string :station
      t.text :detail

      t.timestamps null: false
    end
  end
end
