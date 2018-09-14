class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.date :date
      t.string :time
      t.string :location
      t.string :image
      t.timestamps
    end
  end
end
