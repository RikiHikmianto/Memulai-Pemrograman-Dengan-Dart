enum Rainbow { red, orange, yellow, green, blue, indigo, violet }

enum Status { Todo, In_progress, In_Review, Done }

void main() {
  print(Rainbow.values);
  print(Rainbow.blue);
  print(Rainbow.red.index);
  print('');

  var t = TaskStatus(statusTask: Status.In_progress);
  t.task();
}

class TaskStatus {
  late final Status statusTask;

  TaskStatus({this.statusTask = Status.Todo});

  void task() {
    switch (statusTask) {
      case Status.Todo:
        print('Task is still in TODO');
        break;
      case Status.In_progress:
        print('Task is still in progress');
        break;
      case Status.In_Review:
        print('Task is currently under review');
        break;
      case Status.Done:
        print('Task is Done');
        break;
    }
  }
}
