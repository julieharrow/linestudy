class AddStudyToEntry < ActiveRecord::Migration
  def change
    add_column :entries, :study_id, :integer
  end
end
