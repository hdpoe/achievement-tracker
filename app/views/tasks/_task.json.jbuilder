json.extract! task, :id, :title, :description, :start_time, :completion_time, :task_state_id, :created_at, :updated_at
json.url task_url(task, format: :json)
