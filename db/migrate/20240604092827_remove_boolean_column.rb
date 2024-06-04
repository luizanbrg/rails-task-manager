class RemoveBooleanColumn < ActiveRecord::Migration[7.1]
  def change
     remove_column :tasks, :boolean, :string
    remove_column :tasks, :completed, :string
  end
end
