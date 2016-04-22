class RemoveCreatedAtColumnFromTasks < ActiveRecord::Migration
  def change
    remove_column :tasks, :createdDate
  end
end
