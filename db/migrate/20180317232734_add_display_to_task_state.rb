class AddDisplayToTaskState < ActiveRecord::Migration[5.1]
  def change
    add_column :task_states, :display, :string, null: false
  end
end
