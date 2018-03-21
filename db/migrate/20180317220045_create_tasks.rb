class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title, null: false
      t.string :description, null: false
      t.timestamp :start_time
      t.timestamp :completion_time
      t.references :task_state, foreign_key: true, null: false

      t.timestamps
    end
  end
end
