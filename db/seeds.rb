TASK_STATES = [
  { display: 'To Do', state: 'pending', state_order: 1 },
  { display: 'Working on It', state: 'in_progress',  state_order: 2 },
  { display: 'Done', state: 'completed', state_order: 3 },
  { display: 'Taking a Break', state: 'suspended', state_order: 4 },
  { display: 'Not Doing It', state: 'canceled', state_order: -1 }
].freeze

TASK_PRIORITIES = [
  { level: 'very low', importance: 100, description: 'Eventually' },
  { level: 'low', importance: 200, description: 'Should Look Into' },
  { level: 'medium', importance: 300, description: 'Top of the Pile' },
  { level: 'high', importance: 400, description: 'Looking into it Now' },
  { level: 'very high', importance: 500, description: 'Shits hit the fan' },
  { level: 'critical', importance: 600, description: 'Tremble Mortals and Dispair' }
].freeze

TASK_STATES.each { |ts| TaskState.find_or_create_by(ts) }
TASK_PRIORITIES.each { |tp| TaskPriority.find_or_create_by(tp) }
