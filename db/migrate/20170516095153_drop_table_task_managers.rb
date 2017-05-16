class DropTableTaskManagers < ActiveRecord::Migration[5.0]
  def change
    drop_table :task_managers
  end
end
