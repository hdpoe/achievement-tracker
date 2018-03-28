const TaskDisplay = (props) => {
  return <div className={'single-task'}>
    <div className={'action-bar'}>
    <i class="margin-right far fa-edit"></i>
    <i class="margin-right far fa-check-square"></i>
    <i class="margin-right far fa-times-circle"></i>
    </div>
    <h3>{props.task.title}</h3>
    <p>{props.task.description}</p>
    Start Time: <DateTimeFormatter datetime={ props.task.start_time } />
    </div>;
};
