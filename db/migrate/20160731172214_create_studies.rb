class CreateStudies < ActiveRecord::Migration
  def change
    create_table :studies do |t|
      t.string :name
      t.datetime :date
      t.text :description
      t.float :version
      t.text :summary

      t.timestamps null: false
    end
  end
end
