class CreateTaskPriorities < ActiveRecord::Migration[5.1]
  def change
    create_table :task_priorities do |t|
      t.string :level, null: false
      t.integer :importance, null: false
      t.string :description, null: false

      t.timestamps
    end
  end
end
