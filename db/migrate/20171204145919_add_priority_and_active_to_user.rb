class AddPriorityAndActiveToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :priority, :integer
    add_column :users, :active, :boolean
  end
end
