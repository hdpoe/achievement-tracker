class Task < ApplicationRecord
  belongs_to :task_priority
  belongs_to :task_state
end
