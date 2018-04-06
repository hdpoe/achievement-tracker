const TaskList = (props) => {
  return <div className="task-list">
    <div className="task-list-header">Tasks Remaining: {props.tasks.length}</div>
    {(props.tasks.map((task) => <TaskDisplay key={task.title} task={task} />))}
  </div>
}

