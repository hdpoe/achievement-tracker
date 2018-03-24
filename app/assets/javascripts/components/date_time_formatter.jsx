class DateTimeFormatter extends React.Component {
  render() { 
    let datetime = new Date(this.props.datetime);
    let months = [
      'Jan',
      'Feb',
      'Mar',
      'Apr',
      'May',
      'Jun',
      'Jul',
      'Aug',
      'Sep',
      'Oct',
      'Nov',
      'Dec'
    ];
    return (
      <span>{months[datetime.getMonth()]} {datetime.getDate()} {datetime.getFullYear()}</span>
    );
  }
}
