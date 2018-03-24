class TaskDisplay extends React.Component {
  render () {
    let task = this.props.task;
    return (
      <div class="single-task">
       <h3>{task.title}</h3>
       <p>{task.description}</p>
       <span>Start Time: <DateTimeFormatter datetime={ task.start_time } /></span>
      </div>
    );
  }
}
