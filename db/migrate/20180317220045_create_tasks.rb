class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.timestamp :start_time
      t.timestamp :completion_time
      t.integer :task_state_id

      t.timestamps
    end
  end
end
