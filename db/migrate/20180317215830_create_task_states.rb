class CreateTaskStates < ActiveRecord::Migration[5.1]
  def change
    create_table :task_states do |t|
      t.string :state
      t.integer :state_order

      t.timestamps
    end
  end
end
