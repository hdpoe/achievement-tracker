class AddPriorityToTask < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :task_priority_id, :integer, foreign_key: true, null: false
  end
end
