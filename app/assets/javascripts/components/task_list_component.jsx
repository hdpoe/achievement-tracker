const TaskList = (props) => {
  let tasks = [];
  props.tasks.forEach((task) => {
    tasks.concat(<TaskDisplay task={task} />)
  });
  console.log(tasks);
  return tasks;
}

