class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.datetime :start_time
      t.datetime :end_time
      t.float :duration
      t.string :machine_status
      t.float :speed
      t.string :speed_unit
      t.text :notes

      t.timestamps null: false
    end
  end
end
