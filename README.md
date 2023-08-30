# README

This is the API for your tasks.
You can add/show/update/delete tasks using this API.

## How to use

### Task format

Send these information using JSON format.

* Task title (e.g. Homework)
* Task description (e.g. Do mathmatics in page 23.)
* Task due date (e.g. 20230830)
* Task status (e.g. 1) -> 1: To Do, 2:In Progress, 3:Completed

### Add task

Method: POST

URL: https://simple-task-tracker.onrender.com/tasks/

### Show tasks
Method: GET

URL: https://simple-task-tracker.onrender.com/

### Update task
Method: PUT

URL: https://simple-task-tracker.onrender.com/tasks/:taskid

(e.g. https://simple-task-tracker.onrender.com/tasks/1 )

### Delete task
Method: DELETE

URL: https://simple-task-tracker.onrender.com/tasks/:taskid

(e.g. https://simple-task-tracker.onrender.com/tasks/1 )