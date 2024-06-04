class RemoveTextColumn < ActiveRecord::Migration[7.1]
  def change
    remove_column :tasks, :text, :string
  end
end
