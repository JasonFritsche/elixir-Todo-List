defmodule Todo do
  def create_list do
    # create an empty Map
    %{}
  end
  def addItem(list, item, status) do
    case Map.has_key?(list, item) do
      :true ->
        # item with this name already exists in this list
        "An item with the name #{item} already exists in this todo list..."
      :false ->
        Map.put(list, item, status)  
    end
  end
  def deleteItem(list, item) do
    # check if item exists
    case Map.has_key?(list, item) do
      :true ->
        # item was found, delete it from the todo list
        Map.delete(list, item)
      :false ->
        # item was not found
        "Item #{item} was not found in the list..."
    end
  end
  def updateItem(list, item, newStatus) do
    case Map.has_key?(list, item) do
      :true ->
        # item was found in the todo list, update it with the new status
        Map.put(list, item, newStatus)
      :false ->
        # item was not found in the todo list
        "Item #{item} was not found in the list..."
    end
  end
end
