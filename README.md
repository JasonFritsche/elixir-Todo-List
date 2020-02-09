# Elixir Todo List

*feel free to fork/clone*

## About
This is the beginning to my journey with the Elixir programming language. This is a simple to do list that includes the ability to create a list, add an item to the list, delete and item from the list, and update an existing item in the list.

## Tools
I used Elixir 1.9.4 and OTP 21 to create this project.

## Getting Started 
- Create a list  
    To create a list run the following command:  
`list = Todo.create_list`  
Now you have a todo list named list

- Add an item to your list  
    To add an item to the list, run the following:  
    `list = Todo.addItem(list, "make dinner", "complete")`  
    The addItem function takes in a todo list as the first argument, the todo list item as the second argument, and the status of the item as the third argument  

- Delete an item  
To delete an item from the list, run the following:  
       `list = Todo.deleteItem(list, "make dinner")`  
       If the item that is passed in as the second argument exists in the todo list, it will be deleted

- Update an item  
 To update an item (change the item's status), run the following:  
 `list = Todo.updateitem(list, "my item", "started")`  
 If the item exists in the todo list, its status will be updated
